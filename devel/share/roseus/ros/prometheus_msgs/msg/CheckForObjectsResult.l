;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::CheckForObjectsResult)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'CheckForObjectsResult (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::CHECKFOROBJECTSRESULT")
  (make-package "PROMETHEUS_MSGS::CHECKFOROBJECTSRESULT"))

(in-package "ROS")
;;//! \htmlinclude CheckForObjectsResult.msg.html


(defclass prometheus_msgs::CheckForObjectsResult
  :super ros::object
  :slots (_id _bounding_boxes ))

(defmethod prometheus_msgs::CheckForObjectsResult
  (:init
   (&key
    ((:id __id) 0)
    ((:bounding_boxes __bounding_boxes) (instance prometheus_msgs::BoundingBoxes :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _bounding_boxes __bounding_boxes)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:bounding_boxes
   (&rest __bounding_boxes)
   (if (keywordp (car __bounding_boxes))
       (send* _bounding_boxes __bounding_boxes)
     (progn
       (if __bounding_boxes (setq _bounding_boxes (car __bounding_boxes)))
       _bounding_boxes)))
  (:serialization-length
   ()
   (+
    ;; int16 _id
    2
    ;; prometheus_msgs/BoundingBoxes _bounding_boxes
    (send _bounding_boxes :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _id
       (write-word _id s)
     ;; prometheus_msgs/BoundingBoxes _bounding_boxes
       (send _bounding_boxes :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; prometheus_msgs/BoundingBoxes _bounding_boxes
     (send _bounding_boxes :deserialize buf ptr-) (incf ptr- (send _bounding_boxes :serialization-length))
   ;;
   self)
  )

(setf (get prometheus_msgs::CheckForObjectsResult :md5sum-) "e1c1eea05bd032baf074f5342bdbaf2c")
(setf (get prometheus_msgs::CheckForObjectsResult :datatype-) "prometheus_msgs/CheckForObjectsResult")
(setf (get prometheus_msgs::CheckForObjectsResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Result definition
int16 id
prometheus_msgs/BoundingBoxes bounding_boxes


================================================================================
MSG: prometheus_msgs/BoundingBoxes
Header header
Header image_header
BoundingBox[] bounding_boxes

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: prometheus_msgs/BoundingBox
# 目标框相关信息
string Class # 类别
float64 probability # 置信度
int64 xmin # 右上角
int64 ymin
int64 xmax # 坐下角
int64 ymax


")



(provide :prometheus_msgs/CheckForObjectsResult "e1c1eea05bd032baf074f5342bdbaf2c")


