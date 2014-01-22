(load "lib/lisp-unit.lisp")
(use-package :lisp-unit)

;; loading test files
(load "test/wizard-test.lisp")

(run-tests)
