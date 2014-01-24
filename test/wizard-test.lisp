(load "source/wizard.lisp")

(define-test "should describe garden location"
   (assert-equal '(YOU ARE IN A BEATIFUL GARDEN. THERE IS A WELL IN FRONT OF YOU.) (describe-location 'garden *nodes*)))

(define-test "should describe path to garden"
  (assert-equal '(THERE IS A DOOR GOING WEST FROM HERE.) (describe-path '(garden west door))))

(define-test "should describe paths to living-room"
  (assert-equal '(THERE IS A DOOR GOING WEST FROM HERE. THERE IS A LADDER GOING UPSTAIRS FROM HERE.) (describe-paths 'living-room *edges*)))
