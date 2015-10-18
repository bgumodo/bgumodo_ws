; Auto-generated. Do not edit!


(cl:in-package ric_board-srv)


;//! \htmlinclude set_odom-request.msg.html

(cl:defclass <set_odom-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass set_odom-request (<set_odom-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_odom-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_odom-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<set_odom-request> is deprecated: use ric_board-srv:set_odom-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <set_odom-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:x-val is deprecated.  Use ric_board-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <set_odom-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:y-val is deprecated.  Use ric_board-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <set_odom-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:theta-val is deprecated.  Use ric_board-srv:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_odom-request>) ostream)
  "Serializes a message object of type '<set_odom-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_odom-request>) istream)
  "Deserializes a message object of type '<set_odom-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_odom-request>)))
  "Returns string type for a service object of type '<set_odom-request>"
  "ric_board/set_odomRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_odom-request)))
  "Returns string type for a service object of type 'set_odom-request"
  "ric_board/set_odomRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_odom-request>)))
  "Returns md5sum for a message object of type '<set_odom-request>"
  "3c45dffe54c7893cd80dfeeae860db74")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_odom-request)))
  "Returns md5sum for a message object of type 'set_odom-request"
  "3c45dffe54c7893cd80dfeeae860db74")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_odom-request>)))
  "Returns full string definition for message of type '<set_odom-request>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_odom-request)))
  "Returns full string definition for message of type 'set_odom-request"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_odom-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_odom-request>))
  "Converts a ROS message object to a list"
  (cl:list 'set_odom-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':theta (theta msg))
))
;//! \htmlinclude set_odom-response.msg.html

(cl:defclass <set_odom-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_odom-response (<set_odom-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_odom-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_odom-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<set_odom-response> is deprecated: use ric_board-srv:set_odom-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <set_odom-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:ack-val is deprecated.  Use ric_board-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_odom-response>) ostream)
  "Serializes a message object of type '<set_odom-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_odom-response>) istream)
  "Deserializes a message object of type '<set_odom-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_odom-response>)))
  "Returns string type for a service object of type '<set_odom-response>"
  "ric_board/set_odomResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_odom-response)))
  "Returns string type for a service object of type 'set_odom-response"
  "ric_board/set_odomResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_odom-response>)))
  "Returns md5sum for a message object of type '<set_odom-response>"
  "3c45dffe54c7893cd80dfeeae860db74")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_odom-response)))
  "Returns md5sum for a message object of type 'set_odom-response"
  "3c45dffe54c7893cd80dfeeae860db74")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_odom-response>)))
  "Returns full string definition for message of type '<set_odom-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_odom-response)))
  "Returns full string definition for message of type 'set_odom-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_odom-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_odom-response>))
  "Converts a ROS message object to a list"
  (cl:list 'set_odom-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'set_odom)))
  'set_odom-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'set_odom)))
  'set_odom-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_odom)))
  "Returns string type for a service object of type '<set_odom>"
  "ric_board/set_odom")