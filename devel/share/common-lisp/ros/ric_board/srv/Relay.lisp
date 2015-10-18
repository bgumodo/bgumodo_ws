; Auto-generated. Do not edit!


(cl:in-package ric_board-srv)


;//! \htmlinclude Relay-request.msg.html

(cl:defclass <Relay-request> (roslisp-msg-protocol:ros-message)
  ((req
    :reader req
    :initarg :req
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Relay-request (<Relay-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Relay-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Relay-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<Relay-request> is deprecated: use ric_board-srv:Relay-request instead.")))

(cl:ensure-generic-function 'req-val :lambda-list '(m))
(cl:defmethod req-val ((m <Relay-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:req-val is deprecated.  Use ric_board-srv:req instead.")
  (req m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Relay-request>) ostream)
  "Serializes a message object of type '<Relay-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'req) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Relay-request>) istream)
  "Deserializes a message object of type '<Relay-request>"
    (cl:setf (cl:slot-value msg 'req) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Relay-request>)))
  "Returns string type for a service object of type '<Relay-request>"
  "ric_board/RelayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relay-request)))
  "Returns string type for a service object of type 'Relay-request"
  "ric_board/RelayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Relay-request>)))
  "Returns md5sum for a message object of type '<Relay-request>"
  "9ba8ef602a660b19c32727fcd8cd5467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Relay-request)))
  "Returns md5sum for a message object of type 'Relay-request"
  "9ba8ef602a660b19c32727fcd8cd5467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Relay-request>)))
  "Returns full string definition for message of type '<Relay-request>"
  (cl:format cl:nil "bool req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Relay-request)))
  "Returns full string definition for message of type 'Relay-request"
  (cl:format cl:nil "bool req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Relay-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Relay-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Relay-request
    (cl:cons ':req (req msg))
))
;//! \htmlinclude Relay-response.msg.html

(cl:defclass <Relay-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Relay-response (<Relay-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Relay-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Relay-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<Relay-response> is deprecated: use ric_board-srv:Relay-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <Relay-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:ack-val is deprecated.  Use ric_board-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Relay-response>) ostream)
  "Serializes a message object of type '<Relay-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Relay-response>) istream)
  "Deserializes a message object of type '<Relay-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Relay-response>)))
  "Returns string type for a service object of type '<Relay-response>"
  "ric_board/RelayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relay-response)))
  "Returns string type for a service object of type 'Relay-response"
  "ric_board/RelayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Relay-response>)))
  "Returns md5sum for a message object of type '<Relay-response>"
  "9ba8ef602a660b19c32727fcd8cd5467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Relay-response)))
  "Returns md5sum for a message object of type 'Relay-response"
  "9ba8ef602a660b19c32727fcd8cd5467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Relay-response>)))
  "Returns full string definition for message of type '<Relay-response>"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Relay-response)))
  "Returns full string definition for message of type 'Relay-response"
  (cl:format cl:nil "bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Relay-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Relay-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Relay-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Relay)))
  'Relay-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Relay)))
  'Relay-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relay)))
  "Returns string type for a service object of type '<Relay>"
  "ric_board/Relay")