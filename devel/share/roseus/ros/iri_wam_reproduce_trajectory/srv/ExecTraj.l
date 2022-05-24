;; Auto-generated. Do not edit!


(when (boundp 'iri_wam_reproduce_trajectory::ExecTraj)
  (if (not (find-package "IRI_WAM_REPRODUCE_TRAJECTORY"))
    (make-package "IRI_WAM_REPRODUCE_TRAJECTORY"))
  (shadow 'ExecTraj (find-package "IRI_WAM_REPRODUCE_TRAJECTORY")))
(unless (find-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJ")
  (make-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJ"))
(unless (find-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJREQUEST")
  (make-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJREQUEST"))
(unless (find-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJRESPONSE")
  (make-package "IRI_WAM_REPRODUCE_TRAJECTORY::EXECTRAJRESPONSE"))

(in-package "ROS")





(defclass iri_wam_reproduce_trajectory::ExecTrajRequest
  :super ros::object
  :slots (_file ))

(defmethod iri_wam_reproduce_trajectory::ExecTrajRequest
  (:init
   (&key
    ((:file __file) "")
    )
   (send-super :init)
   (setq _file (string __file))
   self)
  (:file
   (&optional __file)
   (if __file (setq _file __file)) _file)
  (:serialization-length
   ()
   (+
    ;; string _file
    4 (length _file)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _file
       (write-long (length _file) s) (princ _file s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _file
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _file (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass iri_wam_reproduce_trajectory::ExecTrajResponse
  :super ros::object
  :slots ())

(defmethod iri_wam_reproduce_trajectory::ExecTrajResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass iri_wam_reproduce_trajectory::ExecTraj
  :super ros::object
  :slots ())

(setf (get iri_wam_reproduce_trajectory::ExecTraj :md5sum-) "e5aa404286053ca7f6cc32f23f37b85d")
(setf (get iri_wam_reproduce_trajectory::ExecTraj :datatype-) "iri_wam_reproduce_trajectory/ExecTraj")
(setf (get iri_wam_reproduce_trajectory::ExecTraj :request) iri_wam_reproduce_trajectory::ExecTrajRequest)
(setf (get iri_wam_reproduce_trajectory::ExecTraj :response) iri_wam_reproduce_trajectory::ExecTrajResponse)

(defmethod iri_wam_reproduce_trajectory::ExecTrajRequest
  (:response () (instance iri_wam_reproduce_trajectory::ExecTrajResponse :init)))

(setf (get iri_wam_reproduce_trajectory::ExecTrajRequest :md5sum-) "e5aa404286053ca7f6cc32f23f37b85d")
(setf (get iri_wam_reproduce_trajectory::ExecTrajRequest :datatype-) "iri_wam_reproduce_trajectory/ExecTrajRequest")
(setf (get iri_wam_reproduce_trajectory::ExecTrajRequest :definition-)
      "string file
---

")

(setf (get iri_wam_reproduce_trajectory::ExecTrajResponse :md5sum-) "e5aa404286053ca7f6cc32f23f37b85d")
(setf (get iri_wam_reproduce_trajectory::ExecTrajResponse :datatype-) "iri_wam_reproduce_trajectory/ExecTrajResponse")
(setf (get iri_wam_reproduce_trajectory::ExecTrajResponse :definition-)
      "string file
---

")



(provide :iri_wam_reproduce_trajectory/ExecTraj "e5aa404286053ca7f6cc32f23f37b85d")


