;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::GimbalControl)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'GimbalControl (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::GIMBALCONTROL")
  (make-package "PROMETHEUS_MSGS::GIMBALCONTROL"))

(in-package "ROS")
;;//! \htmlinclude GimbalControl.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*MANUAL*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*MANUAL* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*MANUAL* 1)
(intern "*HOME*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*HOME* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*HOME* 2)
(intern "*HOLD*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*HOLD* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*HOLD* 3)
(intern "*FELLOW*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*FELLOW* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*FELLOW* 4)
(intern "*NOCTL*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*NOCTL* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*NOCTL* 0)
(intern "*VELOCITYCTL*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*VELOCITYCTL* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*VELOCITYCTL* 1)
(intern "*ANGLECTL*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*ANGLECTL* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*ANGLECTL* 2)
(intern "*FOCUSSTOP*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*FOCUSSTOP* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*FOCUSSTOP* 1)
(intern "*FOCUSOUT*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*FOCUSOUT* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*FOCUSOUT* 2)
(intern "*FOCUSIN*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*FOCUSIN* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*FOCUSIN* 3)
(intern "*ZOOMSTOP*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*ZOOMSTOP* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*ZOOMSTOP* 1)
(intern "*ZOOMOUT*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*ZOOMOUT* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*ZOOMOUT* 2)
(intern "*ZOOMIN*" (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(shadow '*ZOOMIN* (find-package "PROMETHEUS_MSGS::GIMBALCONTROL"))
(defconstant prometheus_msgs::GimbalControl::*ZOOMIN* 3)

(defun prometheus_msgs::GimbalControl-to-symbol (const)
  (cond
        ((= const 1) 'prometheus_msgs::GimbalControl::*manual*)
        ((= const 2) 'prometheus_msgs::GimbalControl::*home*)
        ((= const 3) 'prometheus_msgs::GimbalControl::*hold*)
        ((= const 4) 'prometheus_msgs::GimbalControl::*fellow*)
        ((= const 0) 'prometheus_msgs::GimbalControl::*noCtl*)
        ((= const 1) 'prometheus_msgs::GimbalControl::*velocityCtl*)
        ((= const 2) 'prometheus_msgs::GimbalControl::*angleCtl*)
        ((= const 1) 'prometheus_msgs::GimbalControl::*focusStop*)
        ((= const 2) 'prometheus_msgs::GimbalControl::*focusOut*)
        ((= const 3) 'prometheus_msgs::GimbalControl::*focusIn*)
        ((= const 1) 'prometheus_msgs::GimbalControl::*zoomStop*)
        ((= const 2) 'prometheus_msgs::GimbalControl::*zoomOut*)
        ((= const 3) 'prometheus_msgs::GimbalControl::*zoomIn*)
        (t nil)))

(defclass prometheus_msgs::GimbalControl
  :super ros::object
  :slots (_header _Id _rpyMode _roll _yaw _pitch _rValue _yValue _pValue _focusMode _zoomMode ))

(defmethod prometheus_msgs::GimbalControl
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Id __Id) 0)
    ((:rpyMode __rpyMode) 0)
    ((:roll __roll) 0)
    ((:yaw __yaw) 0)
    ((:pitch __pitch) 0)
    ((:rValue __rValue) 0.0)
    ((:yValue __yValue) 0.0)
    ((:pValue __pValue) 0.0)
    ((:focusMode __focusMode) 0)
    ((:zoomMode __zoomMode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Id (round __Id))
   (setq _rpyMode (round __rpyMode))
   (setq _roll (round __roll))
   (setq _yaw (round __yaw))
   (setq _pitch (round __pitch))
   (setq _rValue (float __rValue))
   (setq _yValue (float __yValue))
   (setq _pValue (float __pValue))
   (setq _focusMode (round __focusMode))
   (setq _zoomMode (round __zoomMode))
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
  (:rpyMode
   (&optional __rpyMode)
   (if __rpyMode (setq _rpyMode __rpyMode)) _rpyMode)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:rValue
   (&optional __rValue)
   (if __rValue (setq _rValue __rValue)) _rValue)
  (:yValue
   (&optional __yValue)
   (if __yValue (setq _yValue __yValue)) _yValue)
  (:pValue
   (&optional __pValue)
   (if __pValue (setq _pValue __pValue)) _pValue)
  (:focusMode
   (&optional __focusMode)
   (if __focusMode (setq _focusMode __focusMode)) _focusMode)
  (:zoomMode
   (&optional __zoomMode)
   (if __zoomMode (setq _zoomMode __zoomMode)) _zoomMode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _Id
    1
    ;; uint8 _rpyMode
    1
    ;; uint8 _roll
    1
    ;; uint8 _yaw
    1
    ;; uint8 _pitch
    1
    ;; float32 _rValue
    4
    ;; float32 _yValue
    4
    ;; float32 _pValue
    4
    ;; uint8 _focusMode
    1
    ;; uint8 _zoomMode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _Id
       (write-byte _Id s)
     ;; uint8 _rpyMode
       (write-byte _rpyMode s)
     ;; uint8 _roll
       (write-byte _roll s)
     ;; uint8 _yaw
       (write-byte _yaw s)
     ;; uint8 _pitch
       (write-byte _pitch s)
     ;; float32 _rValue
       (sys::poke _rValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yValue
       (sys::poke _yValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pValue
       (sys::poke _pValue (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _focusMode
       (write-byte _focusMode s)
     ;; uint8 _zoomMode
       (write-byte _zoomMode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _Id
     (setq _Id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rpyMode
     (setq _rpyMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _roll
     (setq _roll (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _yaw
     (setq _yaw (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pitch
     (setq _pitch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _rValue
     (setq _rValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yValue
     (setq _yValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pValue
     (setq _pValue (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _focusMode
     (setq _focusMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _zoomMode
     (setq _zoomMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get prometheus_msgs::GimbalControl :md5sum-) "4412721d5cb10a90210842710eca3f97")
(setf (get prometheus_msgs::GimbalControl :datatype-) "prometheus_msgs/GimbalControl")
(setf (get prometheus_msgs::GimbalControl :definition-)
      "Header header
uint8 Id
#control mode 0:nothong 1:angle 2:speed 3:home postion 
uint8 rpyMode
uint8 manual = 1
uint8 home = 2
uint8 hold = 3 # 不控制
uint8 fellow = 4 #fellow吊舱跟随无人机移动

uint8 roll
uint8 yaw 
uint8 pitch

uint8 noCtl = 0
uint8 velocityCtl = 1
uint8 angleCtl = 2

float32 rValue # deg 单位
float32 yValue # deg
float32 pValue # deg 


# focus
uint8 focusMode # 默认值
uint8 focusStop = 1
uint8 focusOut = 2
uint8 focusIn = 3

# zoom
uint8 zoomMode # 默认值
uint8 zoomStop = 1
uint8 zoomOut = 2
uint8 zoomIn = 3
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



(provide :prometheus_msgs/GimbalControl "4412721d5cb10a90210842710eca3f97")


