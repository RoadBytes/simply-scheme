(define sentence-version
  (lambda (proc)
    (lambda(sent)(every proc sent)
    )
  )
)
