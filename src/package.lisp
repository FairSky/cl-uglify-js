(cl:defpackage #:cl-uglify-js
  (:use #:cl #:parse-js #:iterate)
  (:export #:ast-gen-code
           #:ast-mangle
           #:ast-squeeze
           #:ast-case
           #:ast-walk
           #:split-code)
  (:nicknames #:uglify-js))
