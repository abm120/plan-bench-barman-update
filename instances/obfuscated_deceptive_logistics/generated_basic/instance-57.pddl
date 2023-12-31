
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem instance-57)
    (:domain obfuscated_deceptive_logistics)

    (:objects
        o0 o1 o10 o11 o12 o13 o14 o2 o3 o4 o5 o6 o7 o8 o9 - object
    )

    (:init
        (cats o0)
        (cats o1)
        (cats o2)
        (stupendous o4)
        (stupendous o5)
        (stupendous o3)
        (sneeze o6)
        (sneeze o8)
        (sneeze o7)
        (texture o10)
        (texture o11)
        (texture o9)
        (collect o10 o4)
        (collect o11 o5)
        (collect o9 o3)
        (spring o10)
        (spring o11)
        (spring o9)
        (hand o12)
        (hand o13)
        (hand o14)
        (next o0 o10)
        (next o7 o10)
        (next o13 o9)
        (next o12 o10)
        (next o2 o11)
        (next o14 o11)
        (next o8 o11)
        (next o1 o11)
        (next o6 o9)
    )

    (:goal
        (and (next o12 o9) (next o13 o9) (next o14 o10))
    )

    
    
    
)

