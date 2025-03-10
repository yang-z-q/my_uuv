;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::SetCurrentModel)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'SetCurrentModel (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODEL")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODEL"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODELREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODELREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODELRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTMODELRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::SetCurrentModelRequest
  :super ros::object
  :slots (_mean _min _max _noise _mu ))

(defmethod dave_gazebo_ros_plugins::SetCurrentModelRequest
  (:init
   (&key
    ((:mean __mean) 0.0)
    ((:min __min) 0.0)
    ((:max __max) 0.0)
    ((:noise __noise) 0.0)
    ((:mu __mu) 0.0)
    )
   (send-super :init)
   (setq _mean (float __mean))
   (setq _min (float __min))
   (setq _max (float __max))
   (setq _noise (float __noise))
   (setq _mu (float __mu))
   self)
  (:mean
   (&optional __mean)
   (if __mean (setq _mean __mean)) _mean)
  (:min
   (&optional __min)
   (if __min (setq _min __min)) _min)
  (:max
   (&optional __max)
   (if __max (setq _max __max)) _max)
  (:noise
   (&optional __noise)
   (if __noise (setq _noise __noise)) _noise)
  (:mu
   (&optional __mu)
   (if __mu (setq _mu __mu)) _mu)
  (:serialization-length
   ()
   (+
    ;; float64 _mean
    8
    ;; float64 _min
    8
    ;; float64 _max
    8
    ;; float64 _noise
    8
    ;; float64 _mu
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _mean
       (sys::poke _mean (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min
       (sys::poke _min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max
       (sys::poke _max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _noise
       (sys::poke _noise (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _mu
       (sys::poke _mu (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _mean
     (setq _mean (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min
     (setq _min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max
     (setq _max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _noise
     (setq _noise (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _mu
     (setq _mu (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::SetCurrentModelResponse
  :super ros::object
  :slots (_success ))

(defmethod dave_gazebo_ros_plugins::SetCurrentModelResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::SetCurrentModel
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::SetCurrentModel :md5sum-) "97b431fd7a0d7100472976b98c315e14")
(setf (get dave_gazebo_ros_plugins::SetCurrentModel :datatype-) "dave_gazebo_ros_plugins/SetCurrentModel")
(setf (get dave_gazebo_ros_plugins::SetCurrentModel :request) dave_gazebo_ros_plugins::SetCurrentModelRequest)
(setf (get dave_gazebo_ros_plugins::SetCurrentModel :response) dave_gazebo_ros_plugins::SetCurrentModelResponse)

(defmethod dave_gazebo_ros_plugins::SetCurrentModelRequest
  (:response () (instance dave_gazebo_ros_plugins::SetCurrentModelResponse :init)))

(setf (get dave_gazebo_ros_plugins::SetCurrentModelRequest :md5sum-) "97b431fd7a0d7100472976b98c315e14")
(setf (get dave_gazebo_ros_plugins::SetCurrentModelRequest :datatype-) "dave_gazebo_ros_plugins/SetCurrentModelRequest")
(setf (get dave_gazebo_ros_plugins::SetCurrentModelRequest :definition-)
      "# Copyright (c) 2016 The dave Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

float64 mean
float64 min
float64 max
float64 noise
float64 mu
---
bool success

")

(setf (get dave_gazebo_ros_plugins::SetCurrentModelResponse :md5sum-) "97b431fd7a0d7100472976b98c315e14")
(setf (get dave_gazebo_ros_plugins::SetCurrentModelResponse :datatype-) "dave_gazebo_ros_plugins/SetCurrentModelResponse")
(setf (get dave_gazebo_ros_plugins::SetCurrentModelResponse :definition-)
      "# Copyright (c) 2016 The dave Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

float64 mean
float64 min
float64 max
float64 noise
float64 mu
---
bool success

")



(provide :dave_gazebo_ros_plugins/SetCurrentModel "97b431fd7a0d7100472976b98c315e14")


