(define (european-time time)
  (if (equal? time '(12 am))
    (quote 0000)
    (if (equal? (last time) 'am)
      (first time)
      (+ 12 (first time))
    )
  )
)
