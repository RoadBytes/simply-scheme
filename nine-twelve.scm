;;; 9.12 Write a procedure first–last whose argument will be a sentence.
;;; It should return a sentence containing only those words in the argument
;;; sentence whose first and last letters are the same:
;;; > (first–last '(california ohio nebraska alabama alaska massachusetts))
;;; (OHIO ALABAMA ALASKA)

(define first-last
  (lambda (sentence-arg)
    ((lambda
         (equal-word)
       (accumulate se (every equal-word sentence-arg))
       )(lambda (sentence-word)
          (if (equal? (first sentence-word) (last sentence-word))
              sentence-word '())))
  )
)
