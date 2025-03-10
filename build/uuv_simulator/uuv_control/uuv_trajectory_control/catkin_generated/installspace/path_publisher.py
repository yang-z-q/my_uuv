#!/usr/bin/env python3
import rospy
from nav_msgs.msg import Path
from geometry_msgs.msg import PoseStamped
from tf.transformations import euler_from_quaternion

class PathPublisher:
    def __init__(self):
        rospy.init_node('rov_path_publisher')
        
        self.uuv_name = rospy.get_param('~uuv_name', 'rexrov')
        self.use_ned_frame = rospy.get_param('~use_ned_frame', False)
        
        self.path_frame = 'world_ned' if self.use_ned_frame else 'world'
        self.path_pub = rospy.Publisher(f'/{self.uuv_name}/path', Path, queue_size=10)
        self.path = Path()
        self.path.header.frame_id = self.path_frame
        
        # 根据PID控制器配置选择正确的odom话题
        odom_topic = f'/{self.uuv_name}/pose_gt_ned' if self.use_ned_frame else f'/{self.uuv_name}/pose_gt'
        self.pose_sub = rospy.Subscriber(odom_topic, PoseStamped, self.pose_cb)

    def pose_cb(self, msg):
        self.path.header.stamp = rospy.Time.now()
        self.path.poses.append(msg)
        # 保持最近500个轨迹点
        if len(self.path.poses) > 500:
            self.path.poses.pop(0)
        self.path_pub.publish(self.path)

if __name__ == '__main__':
    try:
        PathPublisher()
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("Path publisher node terminated")