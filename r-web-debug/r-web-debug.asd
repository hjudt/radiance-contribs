#|
 This file is a part of Radiance
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem #:r-web-debug
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :module-name "PRETTY-ERRORS"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :version "1.0.0"
  :description "Prints pretty and informative error pages."
  
  :components ((:file "pretty"))
  :depends-on (:dissect
               :r-clip
               :closer-mop))
