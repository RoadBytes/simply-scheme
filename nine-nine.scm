(define common-words
  (lambda (sentence-one sentence-two)
    (let
      ((common-word (lambda (sentence-one-word)
         (if (member? sentence-one-word sentence-two) sentence-one-word '()))))
      (accumulate se (every common-word sentence-one))
    )
  )
)
