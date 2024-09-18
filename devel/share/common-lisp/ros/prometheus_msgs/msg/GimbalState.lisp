; Auto-generated. Do not edit!


(cl:in-package prometheus_msgs-msg)


;//! \htmlinclude GimbalState.msg.html

(cl:defclass <GimbalState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Id
    :reader Id
    :initarg :Id
    :type cl:fixnum
    :initform 0)
   (feedbackMode
    :reader feedbackMode
    :initarg :feedbackMode
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (isRecording
    :reader isRecording
    :initarg :isRecording
    :type cl:boolean
    :initform cl:nil)
   (zoomState
    :reader zoomState
    :initarg :zoomState
    :type cl:fixnum
    :initform 0)
   (zoomVal
    :reader zoomVal
    :initarg :zoomVal
    :type cl:float
    :initform 0.0)
   (imuAngle
    :reader imuAngle
    :initarg :imuAngle
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (rotorAngle
    :reader rotorAngle
    :initarg :rotorAngle
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (imuAngleVel
    :reader imuAngleVel
    :initarg :imuAngleVel
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (rotorAngleTarget
    :reader rotorAngleTarget
    :initarg :rotorAngleTarget
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GimbalState (<GimbalState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name prometheus_msgs-msg:<GimbalState> is deprecated: use prometheus_msgs-msg:GimbalState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:header-val is deprecated.  Use prometheus_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Id-val :lambda-list '(m))
(cl:defmethod Id-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:Id-val is deprecated.  Use prometheus_msgs-msg:Id instead.")
  (Id m))

(cl:ensure-generic-function 'feedbackMode-val :lambda-list '(m))
(cl:defmethod feedbackMode-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:feedbackMode-val is deprecated.  Use prometheus_msgs-msg:feedbackMode instead.")
  (feedbackMode m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:mode-val is deprecated.  Use prometheus_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'isRecording-val :lambda-list '(m))
(cl:defmethod isRecording-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:isRecording-val is deprecated.  Use prometheus_msgs-msg:isRecording instead.")
  (isRecording m))

(cl:ensure-generic-function 'zoomState-val :lambda-list '(m))
(cl:defmethod zoomState-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:zoomState-val is deprecated.  Use prometheus_msgs-msg:zoomState instead.")
  (zoomState m))

(cl:ensure-generic-function 'zoomVal-val :lambda-list '(m))
(cl:defmethod zoomVal-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:zoomVal-val is deprecated.  Use prometheus_msgs-msg:zoomVal instead.")
  (zoomVal m))

(cl:ensure-generic-function 'imuAngle-val :lambda-list '(m))
(cl:defmethod imuAngle-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:imuAngle-val is deprecated.  Use prometheus_msgs-msg:imuAngle instead.")
  (imuAngle m))

(cl:ensure-generic-function 'rotorAngle-val :lambda-list '(m))
(cl:defmethod rotorAngle-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:rotorAngle-val is deprecated.  Use prometheus_msgs-msg:rotorAngle instead.")
  (rotorAngle m))

(cl:ensure-generic-function 'imuAngleVel-val :lambda-list '(m))
(cl:defmethod imuAngleVel-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:imuAngleVel-val is deprecated.  Use prometheus_msgs-msg:imuAngleVel instead.")
  (imuAngleVel m))

(cl:ensure-generic-function 'rotorAngleTarget-val :lambda-list '(m))
(cl:defmethod rotorAngleTarget-val ((m <GimbalState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:rotorAngleTarget-val is deprecated.  Use prometheus_msgs-msg:rotorAngleTarget instead.")
  (rotorAngleTarget m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalState>) ostream)
  "Serializes a message object of type '<GimbalState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedbackMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isRecording) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoomState)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zoomVal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'imuAngle))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'rotorAngle))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'imuAngleVel))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'rotorAngleTarget))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalState>) istream)
  "Deserializes a message object of type '<GimbalState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedbackMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'isRecording) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoomState)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zoomVal) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'imuAngle) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'imuAngle)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'rotorAngle) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'rotorAngle)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'imuAngleVel) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'imuAngleVel)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'rotorAngleTarget) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'rotorAngleTarget)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalState>)))
  "Returns string type for a message object of type '<GimbalState>"
  "prometheus_msgs/GimbalState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalState)))
  "Returns string type for a message object of type 'GimbalState"
  "prometheus_msgs/GimbalState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalState>)))
  "Returns md5sum for a message object of type '<GimbalState>"
  "db2afbf1ba0d28d13289f903531456f5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalState)))
  "Returns md5sum for a message object of type 'GimbalState"
  "db2afbf1ba0d28d13289f903531456f5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalState>)))
  "Returns full string definition for message of type '<GimbalState>"
  (cl:format cl:nil "Header header~%uint8 Id~%~%# 0: 发一句,回一句: 此状态下，相机倍数zoomVal有效，imuAngleVel为估算直~%# 1: 发一句,一直回复: 此状态下，相机倍数zoomVal失效，imuAngleVel为真直~%uint8 feedbackMode~%~%#mode ~%# 0: 手动控制~%# 1: home ~%# 2: tracking ~%# 3: yaw follow 吊舱跟随无人机移动~%# 4: hold 吊舱不跟随无人机~%# 5: search 自动移动旋转~%uint8 mode~%~%# 是否视频录制~%bool isRecording~%~%# 是否开启自动缩放(VisionDiff需要指定面积才能生效)~%# 0: 保持~%# 1: 放大~%# 2: 缩小~%# 3: 自动~%uint8 zoomState~%~%# 当前所处倍数~%float32 zoomVal~%~%#roll,pitch,yaw~%float32[3] imuAngle~%~%#Current gimbal joint angles(roll,pitch,yaw), published at 30 Hz.~%float32[3] rotorAngle~%~%# rpy_vel 角速度~%float32[3] imuAngleVel~%~%# rpy_tgt 目标角度~%float32[3] rotorAngleTarget~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalState)))
  "Returns full string definition for message of type 'GimbalState"
  (cl:format cl:nil "Header header~%uint8 Id~%~%# 0: 发一句,回一句: 此状态下，相机倍数zoomVal有效，imuAngleVel为估算直~%# 1: 发一句,一直回复: 此状态下，相机倍数zoomVal失效，imuAngleVel为真直~%uint8 feedbackMode~%~%#mode ~%# 0: 手动控制~%# 1: home ~%# 2: tracking ~%# 3: yaw follow 吊舱跟随无人机移动~%# 4: hold 吊舱不跟随无人机~%# 5: search 自动移动旋转~%uint8 mode~%~%# 是否视频录制~%bool isRecording~%~%# 是否开启自动缩放(VisionDiff需要指定面积才能生效)~%# 0: 保持~%# 1: 放大~%# 2: 缩小~%# 3: 自动~%uint8 zoomState~%~%# 当前所处倍数~%float32 zoomVal~%~%#roll,pitch,yaw~%float32[3] imuAngle~%~%#Current gimbal joint angles(roll,pitch,yaw), published at 30 Hz.~%float32[3] rotorAngle~%~%# rpy_vel 角速度~%float32[3] imuAngleVel~%~%# rpy_tgt 目标角度~%float32[3] rotorAngleTarget~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'imuAngle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'rotorAngle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'imuAngleVel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'rotorAngleTarget) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalState>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalState
    (cl:cons ':header (header msg))
    (cl:cons ':Id (Id msg))
    (cl:cons ':feedbackMode (feedbackMode msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':isRecording (isRecording msg))
    (cl:cons ':zoomState (zoomState msg))
    (cl:cons ':zoomVal (zoomVal msg))
    (cl:cons ':imuAngle (imuAngle msg))
    (cl:cons ':rotorAngle (rotorAngle msg))
    (cl:cons ':imuAngleVel (imuAngleVel msg))
    (cl:cons ':rotorAngleTarget (rotorAngleTarget msg))
))
