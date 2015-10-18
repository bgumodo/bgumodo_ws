; Auto-generated. Do not edit!


(cl:in-package ric_robot-srv)


;//! \htmlinclude relays-request.msg.html

(cl:defclass <relays-request> (roslisp-msg-protocol:ros-message)
  ((ch1
    :reader ch1
    :initarg :ch1
    :type cl:boolean
    :initform cl:nil)
   (ch2
    :reader ch2
    :initarg :ch2
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass relays-request (<relays-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <relays-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'relays-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<relays-request> is deprecated: use ric_robot-srv:relays-request instead.")))

(cl:ensure-generic-function 'ch1-val :lambda-list '(m))
(cl:defmethod ch1-val ((m <relays-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ch1-val is deprecated.  Use ric_robot-srv:ch1 instead.")
  (ch1 m))

(cl:ensure-generic-function 'ch2-val :lambda-list '(m))
(cl:defmethod ch2-val ((m <relays-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ch2-val is deprecated.  Use ric_robot-srv:ch2 instead.")
  (ch2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <relays-request>) ostream)
  "Serializes a message object of type '<relays-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ch1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ch2) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <relays-request>) istream)
  "Deserializes a message object of type '<relays-request>"
    (cl:setf (cl:slot-value msg 'ch1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ch2) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<relays-request>)))
  "Returns string type for a service object of type '<relays-request>"
  "ric_robot/relaysRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'relays-request)))
  "Returns string type for a service object of type 'relays-request"
  "ric_robot/relaysRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<relays-request>)))
  "Returns md5sum for a message object of type '<relays-request>"
  "2d8c02f55aad77e99ac4e150016bd681")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'relays-request)))
  "Returns md5sum for a message object of type 'relays-request"
  "2d8c02f55aad77e99ac4e150016bd681")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<relays-request>)))
  "Returns full string definition for message of type '<relays-request>"
  (cl:format cl:nil "bool ch1~%bool ch2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'relays-request)))
  "Returns full string definition for message of type 'relays-request"
  (cl:format cl:nil "bool ch1~%bool ch2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <relays-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <relays-request>))
  "Converts a ROS message object to a list"
  (cl:list 'relays-request
    (cl:cons ':ch1 (ch1 msg))
    (cl:cons ':ch2 (ch2 msg))
))
;//! \htmlinclude relays-response.msg.html

(cl:defclass <relays-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass relays-response (<relays-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <relays-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'relays-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-srv:<relays-response> is deprecated: use ric_robot-srv:relays-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <relays-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-srv:ack-val is deprecated.  Use ric_robot-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <relays-response>) ostream)
  "Serializes a message object of type '<relays-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <relays-response>) istream)
  "Deserializes a message object of type '<relays-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<relays-response>)))
  "Returns string type for a service object of type '<relays-response>"
  "ric_robot/relaysResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'relays-response)))
  "Returns string type for a service object of type 'relays-response"
  "ric_robot/relaysResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<relays-response>)))
  "Returns md5sum for a message object of type '<relays-response>"
  "2d8c02f55aad77e99ac4e150016bd681")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'relays-response)))
  "Returns md5sum for a message object of type 'relays-response"
  "2d8c02f55aad77e99ac4e150016bd681")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<relays-response>)))
  "Returns full string definition for message of type '<relays-response>"
  (cl:format cl:nil "bool ack~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'relays-response)))
  "Returns full string definition for message of type 'relays-response"
  (cl:format cl:nil "bool ack~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <relays-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <relays-response>))
  "Converts a ROS message object to a list"
  (cl:list 'relays-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'relays)))
  'relays-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'relays)))
  'relays-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'relays)))
  "Returns string type for a service object of type '<relays>"
  "ric_robot/relays")