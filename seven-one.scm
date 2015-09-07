(load "simply.scm")
(load "functions.scm")
(load "jasons.scm")

(define (gertrude wd)
  (let ((grammar (if (vowel? (first wd)) (quote an) (quote a))))
    (se grammar 
      wd
      'is
      grammar
      wd
      'is
      grammar
      wd)))
