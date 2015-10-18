; Auto-generated. Do not edit!


(cl:in-package ric_board-srv)


;//! \htmlinclude setParam-request.msg.html

(cl:defclass <setParam-request> (roslisp-msg-protocol:ros-message)
  ((dev
    :reader dev
    :initarg :dev
    :type ric_board-msg:DevStatus
    :initform (cl:make-instance 'ric_board-msg:DevStatus)))
)

(cl:defclass setParam-request (<setParam-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setParam-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setParam-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<setParam-request> is deprecated: use ric_board-srv:setParam-request instead.")))

(cl:ensure-generic-function 'dev-val :lambda-list '(m))
(cl:defmethod dev-val ((m <setParam-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:dev-val is deprecated.  Use ric_board-srv:dev instead.")
  (dev m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setParam-request>) ostream)
  "Serializes a message object of type '<setParam-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dev) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setParam-request>) istream)
  "Deserializes a message object of type '<setParam-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dev) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setParam-request>)))
  "Returns string type for a service object of type '<setParam-request>"
  "ric_board/setParamRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParam-request)))
  "Returns string type for a service object of type 'setParam-request"
  "ric_board/setParamRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setParam-request>)))
  "Returns md5sum for a message object of type '<setParam-request>"
  "9ebccf07ebf9b4b1423752555394e1fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setParam-request)))
  "Returns md5sum for a message object of type 'setParam-request"
  "9ebccf07ebf9b4b1423752555394e1fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setParam-request>)))
  "Returns full string definition for message of type '<setParam-request>"
  (cl:format cl:nil "DevStatus dev~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setParam-request)))
  "Returns full string definition for message of type 'setParam-request"
  (cl:format cl:nil "DevStatus dev~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setParam-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dev))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setParam-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setParam-request
    (cl:cons ':dev (dev msg))
))
;//! \htmlinclude setParam-response.msg.html

(cl:defclass <setParam-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setParam-response (<setParam-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setParam-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setParam-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<setParam-response> is deprecated: use ric_board-srv:setParam-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <setParam-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:ack-val is deprecated.  Use ric_board-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setParam-response>) ostream)
  "Serializes a message object of type '<setParam-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setParam-response>) istream)
  "Deserializes a message object of type '<setParam-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setParam-response>)))
  "Returns string type for a service object of type '<setParam-response>"
  "ric_board/setParamResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParam-response)))
  "Returns string type for a service object of type 'setParam-response"
  "ric_board/setParamResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setParam-response>)))
  "Returns md5sum for a message object of type '<setParam-response>"
  "9ebccf07ebf9b4b1423752555394e1fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setParam-response)))
  "Returns md5sum for a message object of type 'setParam-response"
  "9ebccf07ebf9b4b1423752555394e1fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setParam-response>)))
  "Returns full string definition for message of type '<setParam-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setParam-response)))
  "Returns full string definition for message of type 'setParam-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setParam-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setParam-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setParam-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setParam)))
  'setParam-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setParam)))
  'setParam-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setParam)))
  "Returns string type for a service object of type '<setParam>"
  "ric_board/setParam")