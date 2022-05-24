
(cl:in-package :asdf)

(defsystem "iri_wam_reproduce_trajectory-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ExecTraj" :depends-on ("_package_ExecTraj"))
    (:file "_package_ExecTraj" :depends-on ("_package"))
  ))