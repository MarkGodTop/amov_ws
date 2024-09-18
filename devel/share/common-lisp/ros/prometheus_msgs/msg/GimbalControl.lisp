; Auto-generated. Do not edit!


(cl:in-package prometheus_msgs-msg)


;//! \htmlinclude GimbalControl.msg.html

(cl:defclass <GimbalControl> (roslisp-msg-protocol:ros-message)
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
   (rpyMode
    :reader rpyMode
    :initarg :rpyMode
    :type cl:fixnum
    :initform 0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:fixnum
    :initform 0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:fixnum
    :initform 0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:fixnum
    :initform 0)
   (rValue
    :reader rValue
    :initarg :rValue
    :type cl:float
    :initform 0.0)
   (yValue
    :reader yValue
    :initarg :yValue
    :type cl:float
    :initform 0.0)
   (pValue
    :reader pValue
    :initarg :pValue
    :type cl:float
    :initform 0.0)
   (focusMode
    :reader focusMode
    :initarg :focusMode
    :type cl:fixnum
    :initform 0)
   (zoomMode
    :reader zoomMode
    :initarg :zoomMode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GimbalControl (<GimbalControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name prometheus_msgs-msg:<GimbalControl> is deprecated: use prometheus_msgs-msg:GimbalControl instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:header-val is deprecated.  Use prometheus_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Id-val :lambda-list '(m))
(cl:defmethod Id-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:Id-val is deprecated.  Use prometheus_msgs-msg:Id instead.")
  (Id m))

(cl:ensure-generic-function 'rpyMode-val :lambda-list '(m))
(cl:defmethod rpyMode-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:rpyMode-val is deprecated.  Use prometheus_msgs-msg:rpyMode instead.")
  (rpyMode m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:roll-val is deprecated.  Use prometheus_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:yaw-val is deprecated.  Use prometheus_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:pitch-val is deprecated.  Use prometheus_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'rValue-val :lambda-list '(m))
(cl:defmethod rValue-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:rValue-val is deprecated.  Use prometheus_msgs-msg:rValue instead.")
  (rValue m))

(cl:ensure-generic-function 'yValue-val :lambda-list '(m))
(cl:defmethod yValue-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:yValue-val is deprecated.  Use prometheus_msgs-msg:yValue instead.")
  (yValue m))

(cl:ensure-generic-function 'pValue-val :lambda-list '(m))
(cl:defmethod pValue-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:pValue-val is deprecated.  Use prometheus_msgs-msg:pValue instead.")
  (pValue m))

(cl:ensure-generic-function 'focusMode-val :lambda-list '(m))
(cl:defmethod focusMode-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:focusMode-val is deprecated.  Use prometheus_msgs-msg:focusMode instead.")
  (focusMode m))

(cl:ensure-generic-function 'zoomMode-val :lambda-list '(m))
(cl:defmethod zoomMode-val ((m <GimbalControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader prometheus_msgs-msg:zoomMode-val is deprecated.  Use prometheus_msgs-msg:zoomMode instead.")
  (zoomMode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalControl>)))
    "Constants for message type '<GimbalControl>"
  '((:MANUAL . 1)
    (:HOME . 2)
    (:HOLD . 3)
    (:FELLOW . 4)
    (:NOCTL . 0)
    (:VELOCITYCTL . 1)
    (:ANGLECTL . 2)
    (:FOCUSSTOP . 1)
    (:FOCUSOUT . 2)
    (:FOCUSIN . 3)
    (:ZOOMSTOP . 1)
    (:ZOOMOUT . 2)
    (:ZOOMIN . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalControl)))
    "Constants for message type 'GimbalControl"
  '((:MANUAL . 1)
    (:HOME . 2)
    (:HOLD . 3)
    (:FELLOW . 4)
    (:NOCTL . 0)
    (:VELOCITYCTL . 1)
    (:ANGLECTL . 2)
    (:FOCUSSTOP . 1)
    (:FOCUSOUT . 2)
    (:FOCUSIN . 3)
    (:ZOOMSTOP . 1)
    (:ZOOMOUT . 2)
    (:ZOOMIN . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalControl>) ostream)
  "Serializes a message object of type '<GimbalControl>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rpyMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'focusMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoomMode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalControl>) istream)
  "Deserializes a message object of type '<GimbalControl>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rpyMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pValue) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'focusMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoomMode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalControl>)))
  "Returns string type for a message object of type '<GimbalControl>"
  "prometheus_msgs/GimbalControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalControl)))
  "Returns string type for a message object of type 'GimbalControl"
  "prometheus_msgs/GimbalControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalControl>)))
  "Returns md5sum for a message object of type '<GimbalControl>"
  "4412721d5cb10a90210842710eca3f97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalControl)))
  "Returns md5sum for a message object of type 'GimbalControl"
  "4412721d5cb10a90210842710eca3f97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalControl>)))
  "Returns full string definition for message of type '<GimbalControl>"
  (cl:format cl:nil "Header header~%uint8 Id~%#control mode 0:nothong 1:angle 2:speed 3:home postion ~%uint8 rpyMode~%uint8 manual = 1~%uint8 home = 2~%uint8 hold = 3 # 不控制~%uint8 fellow = 4 #fellow吊舱跟随无人机移动~%~%uint8 roll~%uint8 yaw ~%uint8 pitch~%~%uint8 noCtl = 0~%uint8 velocityCtl = 1~%uint8 angleCtl = 2~%~%float32 rValue # deg 单位~%float32 yValue # deg~%float32 pValue # deg ~%~%~%# focus~%uint8 focusMode # 默认值~%uint8 focusStop = 1~%uint8 focusOut = 2~%uint8 focusIn = 3~%~%# zoom~%uint8 zoomMode # 默认值~%uint8 zoomStop = 1~%uint8 zoomOut = 2~%uint8 zoomIn = 3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalControl)))
  "Returns full string definition for message of type 'GimbalControl"
  (cl:format cl:nil "Header header~%uint8 Id~%#control mode 0:nothong 1:angle 2:speed 3:home postion ~%uint8 rpyMode~%uint8 manual = 1~%uint8 home = 2~%uint8 hold = 3 # 不控制~%uint8 fellow = 4 #fellow吊舱跟随无人机移动~%~%uint8 roll~%uint8 yaw ~%uint8 pitch~%~%uint8 noCtl = 0~%uint8 velocityCtl = 1~%uint8 angleCtl = 2~%~%float32 rValue # deg 单位~%float32 yValue # deg~%float32 pValue # deg ~%~%~%# focus~%uint8 focusMode # 默认值~%uint8 focusStop = 1~%uint8 focusOut = 2~%uint8 focusIn = 3~%~%# zoom~%uint8 zoomMode # 默认值~%uint8 zoomStop = 1~%uint8 zoomOut = 2~%uint8 zoomIn = 3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalControl>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalControl>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalControl
    (cl:cons ':header (header msg))
    (cl:cons ':Id (Id msg))
    (cl:cons ':rpyMode (rpyMode msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':rValue (rValue msg))
    (cl:cons ':yValue (yValue msg))
    (cl:cons ':pValue (pValue msg))
    (cl:cons ':focusMode (focusMode msg))
    (cl:cons ':zoomMode (zoomMode msg))
))
