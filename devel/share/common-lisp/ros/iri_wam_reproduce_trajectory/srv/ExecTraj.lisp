; Auto-generated. Do not edit!


(cl:in-package iri_wam_reproduce_trajectory-srv)


;//! \htmlinclude ExecTraj-request.msg.html

(cl:defclass <ExecTraj-request> (roslisp-msg-protocol:ros-message)
  ((file
    :reader file
    :initarg :file
    :type cl:string
    :initform ""))
)

(cl:defclass ExecTraj-request (<ExecTraj-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecTraj-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecTraj-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iri_wam_reproduce_trajectory-srv:<ExecTraj-request> is deprecated: use iri_wam_reproduce_trajectory-srv:ExecTraj-request instead.")))

(cl:ensure-generic-function 'file-val :lambda-list '(m))
(cl:defmethod file-val ((m <ExecTraj-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iri_wam_reproduce_trajectory-srv:file-val is deprecated.  Use iri_wam_reproduce_trajectory-srv:file instead.")
  (file m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecTraj-request>) ostream)
  "Serializes a message object of type '<ExecTraj-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'file))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'file))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecTraj-request>) istream)
  "Deserializes a message object of type '<ExecTraj-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'file) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'file) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecTraj-request>)))
  "Returns string type for a service object of type '<ExecTraj-request>"
  "iri_wam_reproduce_trajectory/ExecTrajRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecTraj-request)))
  "Returns string type for a service object of type 'ExecTraj-request"
  "iri_wam_reproduce_trajectory/ExecTrajRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecTraj-request>)))
  "Returns md5sum for a message object of type '<ExecTraj-request>"
  "e5aa404286053ca7f6cc32f23f37b85d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecTraj-request)))
  "Returns md5sum for a message object of type 'ExecTraj-request"
  "e5aa404286053ca7f6cc32f23f37b85d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecTraj-request>)))
  "Returns full string definition for message of type '<ExecTraj-request>"
  (cl:format cl:nil "string file~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecTraj-request)))
  "Returns full string definition for message of type 'ExecTraj-request"
  (cl:format cl:nil "string file~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecTraj-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'file))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecTraj-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecTraj-request
    (cl:cons ':file (file msg))
))
;//! \htmlinclude ExecTraj-response.msg.html

(cl:defclass <ExecTraj-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ExecTraj-response (<ExecTraj-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecTraj-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecTraj-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iri_wam_reproduce_trajectory-srv:<ExecTraj-response> is deprecated: use iri_wam_reproduce_trajectory-srv:ExecTraj-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecTraj-response>) ostream)
  "Serializes a message object of type '<ExecTraj-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecTraj-response>) istream)
  "Deserializes a message object of type '<ExecTraj-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecTraj-response>)))
  "Returns string type for a service object of type '<ExecTraj-response>"
  "iri_wam_reproduce_trajectory/ExecTrajResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecTraj-response)))
  "Returns string type for a service object of type 'ExecTraj-response"
  "iri_wam_reproduce_trajectory/ExecTrajResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecTraj-response>)))
  "Returns md5sum for a message object of type '<ExecTraj-response>"
  "e5aa404286053ca7f6cc32f23f37b85d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecTraj-response)))
  "Returns md5sum for a message object of type 'ExecTraj-response"
  "e5aa404286053ca7f6cc32f23f37b85d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecTraj-response>)))
  "Returns full string definition for message of type '<ExecTraj-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecTraj-response)))
  "Returns full string definition for message of type 'ExecTraj-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecTraj-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecTraj-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecTraj-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ExecTraj)))
  'ExecTraj-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ExecTraj)))
  'ExecTraj-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecTraj)))
  "Returns string type for a service object of type '<ExecTraj>"
  "iri_wam_reproduce_trajectory/ExecTraj")