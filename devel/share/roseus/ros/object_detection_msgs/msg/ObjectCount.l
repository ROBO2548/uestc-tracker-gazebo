;; Auto-generated. Do not edit!


(when (boundp 'object_detection_msgs::ObjectCount)
  (if (not (find-package "OBJECT_DETECTION_MSGS"))
    (make-package "OBJECT_DETECTION_MSGS"))
  (shadow 'ObjectCount (find-package "OBJECT_DETECTION_MSGS")))
(unless (find-package "OBJECT_DETECTION_MSGS::OBJECTCOUNT")
  (make-package "OBJECT_DETECTION_MSGS::OBJECTCOUNT"))

(in-package "ROS")
;;//! \htmlinclude ObjectCount.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass object_detection_msgs::ObjectCount
  :super ros::object
  :slots (_header _count ))

(defmethod object_detection_msgs::ObjectCount
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _count (round __count))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _count
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _count
       (write-byte _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _count 127) (setq _count (- _count 256)))
   ;;
   self)
  )

(setf (get object_detection_msgs::ObjectCount :md5sum-) "123675bf4420958597b5a78cb3800a1f")
(setf (get object_detection_msgs::ObjectCount :datatype-) "object_detection_msgs/ObjectCount")
(setf (get object_detection_msgs::ObjectCount :definition-)
      "Header header
int8 count

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



(provide :object_detection_msgs/ObjectCount "123675bf4420958597b5a78cb3800a1f")


