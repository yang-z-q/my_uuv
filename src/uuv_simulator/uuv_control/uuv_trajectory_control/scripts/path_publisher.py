#!/usr/bin/env python
import rospy
from nav_msgs.msg import Path, Odometry  # 修改导入
from geometry_msgs.msg import PoseStamped

class PathPublisher:
    def __init__(self):
        rospy.init_node('rov_path_publisher')
        rospy.set_param('/use_sim_time', True)
        
        # 等待仿真时间生效
        while rospy.Time.now().to_sec() == 0 and not rospy.is_shutdown():
            rospy.loginfo("Waiting for valid simulation time...")
            rospy.sleep(0.1)
        
        self.uuv_name = rospy.get_param('~uuv_name', 'rexrov')
        self.use_ned_frame = rospy.get_param('~use_ned_frame', False)
        
        self.path_frame = 'world_ned' if self.use_ned_frame else 'world'
        self.path_pub = rospy.Publisher(f'/{self.uuv_name}/path', Path, queue_size=10)
        self.path = Path()
        self.path.header.frame_id = self.path_frame
        
        odom_topic = f'/{self.uuv_name}/pose_gt_ned' if self.use_ned_frame else f'/{self.uuv_name}/pose_gt'
        self.pose_sub = rospy.Subscriber(odom_topic, Odometry, self.pose_cb)  # 修改类型
        rospy.loginfo(f"Path publisher initialized for {self.uuv_name} in frame {self.path_frame}")

    def pose_cb(self, msg):
        # 从Odometry提取PoseStamped
        pose_stamped = PoseStamped()
        pose_stamped.header = msg.header
        pose_stamped.pose = msg.pose.pose
        
        # 仅首次初始化路径时间戳
        if not hasattr(self, 'path_init_time'):
            self.path_init_time = rospy.Time.now()
            self.path.header.stamp = self.path_init_time
        
        self.path.poses.append(pose_stamped)
        if len(self.path.poses) > 5000:
            self.path.poses.pop(0)
        self.path_pub.publish(self.path)
        # rospy.loginfo_throttle(1.0, "Published path with %d poses", len(self.path.poses))

if __name__ == '__main__':
    try:
        PathPublisher()
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("Path publisher node terminated")