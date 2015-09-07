(load "simply.scm")

(define (acronym phrase)
  (accumulate word (every first phrase)))

(define (real-word? wd)
  (not (member? wd '(a the an in of and for to with))))
