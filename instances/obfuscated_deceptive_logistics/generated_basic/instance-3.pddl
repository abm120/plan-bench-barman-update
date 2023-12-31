
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem instance-3)
    (:domain obfuscated_deceptive_logistics)

    (:objects
        o0 o1 o2 o3 o4 o5 o6 o7 o8 - object
    )

    (:init
        (cats o0)
        (stupendous o1)
        (stupendous o2)
        (sneeze o4)
        (sneeze o3)
        (texture o6)
        (texture o5)
        (collect o5 o1)
        (collect o6 o2)
        (spring o6)
        (spring o5)
        (hand o8)
        (hand o7)
        (next o3 o5)
        (next o7 o6)
        (next o4 o6)
        (next o0 o6)
        (next o8 o5)
    )

    (:goal
        (and (next o8 o6) (next o7 o6))
    )

    
    
    
)

