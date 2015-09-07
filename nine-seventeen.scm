;;; 9.17 Write keep in terms of every and accumulate

(define my-keep
  (lambda (func sent)
    (accumulate se (every (lambda (arg) (if (func arg) arg '())) sent))
  )
)

