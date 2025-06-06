; Auto-generated. Do not edit!


(cl:in-package object_detection_msgs-msg)


;//! \htmlinclude motorAngle.msg.html

(cl:defclass <motorAngle> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass motorAngle (<motorAngle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motorAngle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motorAngle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_detection_msgs-msg:<motorAngle> is deprecated: use object_detection_msgs-msg:motorAngle instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <motorAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_detection_msgs-msg:header-val is deprecated.  Use object_detection_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <motorAngle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_detection_msgs-msg:angle-val is deprecated.  Use object_detection_msgs-msg:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motorAngle>) ostream)
  "Serializes a message object of type '<motorAngle>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motorAngle>) istream)
  "Deserializes a message object of type '<motorAngle>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motorAngle>)))
  "Returns string type for a message object of type '<motorAngle>"
  "object_detection_msgs/motorAngle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motorAngle)))
  "Returns string type for a message object of type 'motorAngle"
  "object_detection_msgs/motorAngle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motorAngle>)))
  "Returns md5sum for a message object of type '<motorAngle>"
  "585a45d22eb0f9ad2f26cc1bd254f5a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motorAngle)))
  "Returns md5sum for a message object of type 'motorAngle"
  "585a45d22eb0f9ad2f26cc1bd254f5a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motorAngle>)))
  "Returns full string definition for message of type '<motorAngle>"
  (cl:format cl:nil "Header header~%float32 angle~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motorAngle)))
  "Returns full string definition for message of type 'motorAngle"
  (cl:format cl:nil "Header header~%float32 angle~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motorAngle>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motorAngle>))
  "Converts a ROS message object to a list"
  (cl:list 'motorAngle
    (cl:cons ':header (header msg))
    (cl:cons ':angle (angle msg))
))
