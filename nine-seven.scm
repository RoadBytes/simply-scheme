(define letterwords
  (lambda (letter sent)
    ((lambda (setletter) keep setletter sent)
     (lambda (wrd) member? letter wrd)
    )
  )
)
