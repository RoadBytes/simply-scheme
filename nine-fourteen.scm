;;; 9.14 Write a procedure substitute that takes three arguments,
;;; two words and a sentence. It should return a version of the sentence,
;;; but with every instance of the second word replaced with the first word:
;;;
;;; > (substitute 'maybe 'yeah '(she loves you yeah yeah yeah))
;;; (SHE LOVES YOU MAYBE MAYBE MAYBE)

(define substitute
  (lambda (word-new word-old sentence-arg)
    ( every
      (lambda (word-to-switch)
             (if (equal? word-to-switch word-old)
                 word-new word-to-switch)
      )
      sentence-arg
    )
  )
)
