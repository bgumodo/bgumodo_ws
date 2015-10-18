; Auto-generated. Do not edit!


(cl:in-package ric_board-srv)


;//! \htmlinclude get_devs-request.msg.html

(cl:defclass <get_devs-request> (roslisp-msg-protocol:ros-message)
  ((req
    :reader req
    :initarg :req
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass get_devs-request (<get_devs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <get_devs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'get_devs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<get_devs-request> is deprecated: use ric_board-srv:get_devs-request instead.")))

(cl:ensure-generic-function 'req-val :lambda-list '(m))
(cl:defmethod req-val ((m <get_devs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:req-val is deprecated.  Use ric_board-srv:req instead.")
  (req m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <get_devs-request>) ostream)
  "Serializes a message object of type '<get_devs-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'req) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <get_devs-request>) istream)
  "Deserializes a message object of type '<get_devs-request>"
    (cl:setf (cl:slot-value msg 'req) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<get_devs-request>)))
  "Returns string type for a service object of type '<get_devs-request>"
  "ric_board/get_devsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_devs-request)))
  "Returns string type for a service object of type 'get_devs-request"
  "ric_board/get_devsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<get_devs-request>)))
  "Returns md5sum for a message object of type '<get_devs-request>"
  "b7af88b185ed99adc5cd1d5346afef5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'get_devs-request)))
  "Returns md5sum for a message object of type 'get_devs-request"
  "b7af88b185ed99adc5cd1d5346afef5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<get_devs-request>)))
  "Returns full string definition for message of type '<get_devs-request>"
  (cl:format cl:nil "bool req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'get_devs-request)))
  "Returns full string definition for message of type 'get_devs-request"
  (cl:format cl:nil "bool req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <get_devs-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <get_devs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'get_devs-request
    (cl:cons ':req (req msg))
))
;//! \htmlinclude get_devs-response.msg.html

(cl:defclass <get_devs-response> (roslisp-msg-protocol:ros-message)
  ((devs
    :reader devs
    :initarg :devs
    :type ric_board-msg:MonitorDevs
    :initform (cl:make-instance 'ric_board-msg:MonitorDevs)))
)

(cl:defclass get_devs-response (<get_devs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <get_devs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'get_devs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-srv:<get_devs-response> is deprecated: use ric_board-srv:get_devs-response instead.")))

(cl:ensure-generic-function 'devs-val :lambda-list '(m))
(cl:defmethod devs-val ((m <get_devs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-srv:devs-val is deprecated.  Use ric_board-srv:devs instead.")
  (devs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <get_devs-response>) ostream)
  "Serializes a message object of type '<get_devs-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'devs) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <get_devs-response>) istream)
  "Deserializes a message object of type '<get_devs-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'devs) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<get_devs-response>)))
  "Returns string type for a service object of type '<get_devs-response>"
  "ric_board/get_devsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_devs-response)))
  "Returns string type for a service object of type 'get_devs-response"
  "ric_board/get_devsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<get_devs-response>)))
  "Returns md5sum for a message object of type '<get_devs-response>"
  "b7af88b185ed99adc5cd1d5346afef5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'get_devs-response)))
  "Returns md5sum for a message object of type 'get_devs-response"
  "b7af88b185ed99adc5cd1d5346afef5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<get_devs-response>)))
  "Returns full string definition for message of type '<get_devs-response>"
  (cl:format cl:nil "MonitorDevs devs~%~%~%================================================================================~%MSG: ric_board/MonitorDevs~%ric_board/DevStatus[] devs~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'get_devs-response)))
  "Returns full string definition for message of type 'get_devs-response"
  (cl:format cl:nil "MonitorDevs devs~%~%~%================================================================================~%MSG: ric_board/MonitorDevs~%ric_board/DevStatus[] devs~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <get_devs-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'devs))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <get_devs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'get_devs-response
    (cl:cons ':devs (devs msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'get_devs)))
  'get_devs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'get_devs)))
  'get_devs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_devs)))
  "Returns string type for a service object of type '<get_devs>"
  "ric_board/get_devs")