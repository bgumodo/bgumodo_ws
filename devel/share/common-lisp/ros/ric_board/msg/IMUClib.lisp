; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude IMUClib.msg.html

(cl:defclass <IMUClib> (roslisp-msg-protocol:ros-message)
  ((max
    :reader max
    :initarg :max
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (min
    :reader min
    :initarg :min
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass IMUClib (<IMUClib>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IMUClib>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IMUClib)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<IMUClib> is deprecated: use ric_board-msg:IMUClib instead.")))

(cl:ensure-generic-function 'max-val :lambda-list '(m))
(cl:defmethod max-val ((m <IMUClib>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:max-val is deprecated.  Use ric_board-msg:max instead.")
  (max m))

(cl:ensure-generic-function 'min-val :lambda-list '(m))
(cl:defmethod min-val ((m <IMUClib>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:min-val is deprecated.  Use ric_board-msg:min instead.")
  (min m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IMUClib>) ostream)
  "Serializes a message object of type '<IMUClib>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'max) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'min) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IMUClib>) istream)
  "Deserializes a message object of type '<IMUClib>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'max) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'min) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IMUClib>)))
  "Returns string type for a message object of type '<IMUClib>"
  "ric_board/IMUClib")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IMUClib)))
  "Returns string type for a message object of type 'IMUClib"
  "ric_board/IMUClib")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IMUClib>)))
  "Returns md5sum for a message object of type '<IMUClib>"
  "564e1f3d44af5b9d73226679d298f9f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IMUClib)))
  "Returns md5sum for a message object of type 'IMUClib"
  "564e1f3d44af5b9d73226679d298f9f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IMUClib>)))
  "Returns full string definition for message of type '<IMUClib>"
  (cl:format cl:nil "geometry_msgs/Vector3 max~%geometry_msgs/Vector3 min~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IMUClib)))
  "Returns full string definition for message of type 'IMUClib"
  (cl:format cl:nil "geometry_msgs/Vector3 max~%geometry_msgs/Vector3 min~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IMUClib>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'max))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'min))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IMUClib>))
  "Converts a ROS message object to a list"
  (cl:list 'IMUClib
    (cl:cons ':max (max msg))
    (cl:cons ':min (min msg))
))
