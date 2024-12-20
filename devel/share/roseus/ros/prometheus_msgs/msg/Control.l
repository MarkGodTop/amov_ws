;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::Control)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'Control (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::CONTROL")
  (make-package "PROMETHEUS_MSGS::CONTROL"))

(in-package "ROS")
;;//! \htmlinclude Control.msg.html


(intern "*MOUSE_LEFT*" (find-package "PROMETHEUS_MSGS::CONTROL"))
(shadow '*MOUSE_LEFT* (find-package "PROMETHEUS_MSGS::CONTROL"))
(defconstant prometheus_msgs::Control::*MOUSE_LEFT* 0)
(intern "*MOUSE_RIGHT*" (find-package "PROMETHEUS_MSGS::CONTROL"))
(shadow '*MOUSE_RIGHT* (find-package "PROMETHEUS_MSGS::CONTROL"))
(defconstant prometheus_msgs::Control::*MOUSE_RIGHT* 1)

(defun prometheus_msgs::Control-to-symbol (const)
  (cond
        ((= const 0) 'prometheus_msgs::Control::*MOUSE_LEFT*)
        ((= const 1) 'prometheus_msgs::Control::*MOUSE_RIGHT*)
        (t nil)))

(defclass prometheus_msgs::Control
  :super ros::object
  :slots (_mouse _x _y ))

(defmethod prometheus_msgs::Control
  (:init
   (&key
    ((:mouse __mouse) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _mouse (round __mouse))
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:mouse
   (&optional __mouse)
   (if __mouse (setq _mouse __mouse)) _mouse)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; uint8 _mouse
    1
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mouse
       (write-byte _mouse s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mouse
     (setq _mouse (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get prometheus_msgs::Control :md5sum-) "d058b6a14f3e9c86c89eb0f109f6047d")
(setf (get prometheus_msgs::Control :datatype-) "prometheus_msgs/Control")
(setf (get prometheus_msgs::Control :definition-)
      "uint8 mouse
uint8 MOUSE_LEFT = 0
uint8 MOUSE_RIGHT = 1

float32 x
float32 y
")



(provide :prometheus_msgs/Control "d058b6a14f3e9c86c89eb0f109f6047d")


