;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::GimbalState)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'GimbalState (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::GIMBALSTATE")
  (make-package "PROMETHEUS_MSGS::GIMBALSTATE"))

(in-package "ROS")
;;//! \htmlinclude GimbalState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass prometheus_msgs::GimbalState
  :super ros::object
  :slots (_header _Id _feedbackMode _mode _isRecording _zoomState _zoomVal _imuAngle _rotorAngle _imuAngleVel _rotorAngleTarget ))

(defmethod prometheus_msgs::GimbalState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Id __Id) 0)
    ((:feedbackMode __feedbackMode) 0)
    ((:mode __mode) 0)
    ((:isRecording __isRecording) nil)
    ((:zoomState __zoomState) 0)
    ((:zoomVal __zoomVal) 0.0)
    ((:imuAngle __imuAngle) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:rotorAngle __rotorAngle) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:imuAngleVel __imuAngleVel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:rotorAngleTarget __rotorAngleTarget) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Id (round __Id))
   (setq _feedbackMode (round __feedbackMode))
   (setq _mode (round __mode))
   (setq _isRecording __isRecording)
   (setq _zoomState (round __zoomState))
   (setq _zoomVal (float __zoomVal))
   (setq _imuAngle __imuAngle)
   (setq _rotorAngle __rotorAngle)
   (setq _imuAngleVel __imuAngleVel)
   (setq _rotorAngleTarget __rotorAngleTarget)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Id
   (&optional __Id)
   (if __Id (setq _Id __Id)) _Id)
  (:feedbackMode
   (&optional __feedbackMode)
   (if __feedbackMode (setq _feedbackMode __feedbackMode)) _feedbackMode)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:isRecording
   (&optional (__isRecording :null))
   (if (not (eq __isRecording :null)) (setq _isRecording __isRecording)) _isRecording)
  (:zoomState
   (&optional __zoomState)
   (if __zoomState (setq _zoomState __zoomState)) _zoomState)
  (:zoomVal
   (&optional __zoomVal)
   (if __zoomVal (setq _zoomVal __zoomVal)) _zoomVal)
  (:imuAngle
   (&optional __imuAngle)
   (if __imuAngle (setq _imuAngle __imuAngle)) _imuAngle)
  (:rotorAngle
   (&optional __rotorAngle)
   (if __rotorAngle (setq _rotorAngle __rotorAngle)) _rotorAngle)
  (:imuAngleVel
   (&optional __imuAngleVel)
   (if __imuAngleVel (setq _imuAngleVel __imuAngleVel)) _imuAngleVel)
  (:rotorAngleTarget
   (&optional __rotorAngleTarget)
   (if __rotorAngleTarget (setq _rotorAngleTarget __rotorAngleTarget)) _rotorAngleTarget)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _Id
    1
    ;; uint8 _feedbackMode
    1
    ;; uint8 _mode
    1
    ;; bool _isRecording
    1
    ;; uint8 _zoomState
    1
    ;; float32 _zoomVal
    4
    ;; float32[3] _imuAngle
    (* 4    3)
    ;; float32[3] _rotorAngle
    (* 4    3)
    ;; float32[3] _imuAngleVel
    (* 4    3)
    ;; float32[3] _rotorAngleTarget
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _Id
       (write-byte _Id s)
     ;; uint8 _feedbackMode
       (write-byte _feedbackMode s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; bool _isRecording
       (if _isRecording (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _zoomState
       (write-byte _zoomState s)
     ;; float32 _zoomVal
       (sys::poke _zoomVal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _imuAngle
     (dotimes (i 3)
       (sys::poke (elt _imuAngle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _rotorAngle
     (dotimes (i 3)
       (sys::poke (elt _rotorAngle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _imuAngleVel
     (dotimes (i 3)
       (sys::poke (elt _imuAngleVel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _rotorAngleTarget
     (dotimes (i 3)
       (sys::poke (elt _rotorAngleTarget i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _Id
     (setq _Id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _feedbackMode
     (setq _feedbackMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _isRecording
     (setq _isRecording (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _zoomState
     (setq _zoomState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _zoomVal
     (setq _zoomVal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _imuAngle
   (dotimes (i (length _imuAngle))
     (setf (elt _imuAngle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _rotorAngle
   (dotimes (i (length _rotorAngle))
     (setf (elt _rotorAngle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _imuAngleVel
   (dotimes (i (length _imuAngleVel))
     (setf (elt _imuAngleVel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _rotorAngleTarget
   (dotimes (i (length _rotorAngleTarget))
     (setf (elt _rotorAngleTarget i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get prometheus_msgs::GimbalState :md5sum-) "db2afbf1ba0d28d13289f903531456f5")
(setf (get prometheus_msgs::GimbalState :datatype-) "prometheus_msgs/GimbalState")
(setf (get prometheus_msgs::GimbalState :definition-)
      "Header header
uint8 Id

# 0: 发一句,回一句: 此状态下，相机倍数zoomVal有效，imuAngleVel为估算直
# 1: 发一句,一直回复: 此状态下，相机倍数zoomVal失效，imuAngleVel为真直
uint8 feedbackMode

#mode 
# 0: 手动控制
# 1: home 
# 2: tracking 
# 3: yaw follow 吊舱跟随无人机移动
# 4: hold 吊舱不跟随无人机
# 5: search 自动移动旋转
uint8 mode

# 是否视频录制
bool isRecording

# 是否开启自动缩放(VisionDiff需要指定面积才能生效)
# 0: 保持
# 1: 放大
# 2: 缩小
# 3: 自动
uint8 zoomState

# 当前所处倍数
float32 zoomVal

#roll,pitch,yaw
float32[3] imuAngle

#Current gimbal joint angles(roll,pitch,yaw), published at 30 Hz.
float32[3] rotorAngle

# rpy_vel 角速度
float32[3] imuAngleVel

# rpy_tgt 目标角度
float32[3] rotorAngleTarget
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

")



(provide :prometheus_msgs/GimbalState "db2afbf1ba0d28d13289f903531456f5")


