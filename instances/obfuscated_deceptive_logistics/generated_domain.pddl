
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Domain file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain obfuscated_deceptive_logistics)
    (:requirements :equality)
    (:types
        
    )

    (:constants
        
    )

    (:predicates
        (hand ?x1 - object)
        (sneeze ?x1 - object)
        (texture ?x1 - object)
        (cats ?x1 - object)
        (stupendous ?x1 - object)
        (spring ?x1 - object)
        (next ?x1 - object ?x2 - object)
        (vase ?x1 - object ?x2 - object)
        (collect ?x1 - object ?x2 - object)
    )

    (:functions
        
    )

    

    
    (:action clip
     :parameters (?obj - object ?truck - object ?loc - object)
     :precondition (and (hand ?obj) (sneeze ?truck) (texture ?loc) (next ?truck ?loc) (next ?obj ?loc))
     :effect (and
        (vase ?obj ?truck)
        (not (next ?obj ?loc)))
    )


    (:action sip
     :parameters (?obj - object ?airplane - object ?loc - object)
     :precondition (and (hand ?obj) (cats ?airplane) (texture ?loc) (next ?obj ?loc) (next ?airplane ?loc))
     :effect (and
        (vase ?obj ?airplane)
        (not (next ?obj ?loc)))
    )


    (:action tightfisted
     :parameters (?obj - object ?truck - object ?loc - object)
     :precondition (and (hand ?obj) (sneeze ?truck) (texture ?loc) (next ?truck ?loc) (vase ?obj ?truck))
     :effect (and
        (next ?obj ?loc)
        (not (vase ?obj ?truck)))
    )


    (:action paltry
     :parameters (?obj - object ?airplane - object ?loc - object)
     :precondition (and (hand ?obj) (cats ?airplane) (texture ?loc) (vase ?obj ?airplane) (next ?airplane ?loc))
     :effect (and
        (next ?obj ?loc)
        (not (vase ?obj ?airplane)))
    )


    (:action wretched
     :parameters (?truck - object ?loc-from - object ?loc-to - object ?city - object)
     :precondition (and (sneeze ?truck) (texture ?loc-from) (texture ?loc-to) (stupendous ?city) (next ?truck ?loc-from) (collect ?loc-from ?city) (collect ?loc-to ?city))
     :effect (and
        (next ?truck ?loc-to)
        (not (next ?truck ?loc-from)))
    )


    (:action memory
     :parameters (?airplane - object ?loc-from - object ?loc-to - object)
     :precondition (and (cats ?airplane) (spring ?loc-from) (spring ?loc-to) (next ?airplane ?loc-from))
     :effect (and
        (next ?airplane ?loc-to)
        (not (next ?airplane ?loc-from)))
    )

)