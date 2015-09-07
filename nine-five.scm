(define (prepend-every-og prefix sents)
  (let ((prepend-word (lambda (wrd)(word prefix wrd))))
    (every prepend-word sents)))

(define prepend-every
  (lambda (prefix sents)
    ((lambda (prepend-word)
       (every prepend-word sents))
     (lambda (wrd)(word prefix wrd)))))
