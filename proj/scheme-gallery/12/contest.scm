(seth 90)
(define (save-the-turtles d k)
  (if (= k 1)
    (fd d)
    (begin
      (fd d) 
      (save-the-turtles (/ d 2) (- k 1))
    )
  )
)
(save-the-turtles 250 8)