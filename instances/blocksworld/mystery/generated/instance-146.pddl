(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects g e k a d i)
(:init 
(harmony)
(planet g)
(planet e)
(planet k)
(planet a)
(planet d)
(planet i)
(province g)
(province e)
(province k)
(province a)
(province d)
(province i)
)
(:goal
(and
(craves g e)
(craves e k)
(craves k a)
(craves a d)
(craves d i)
)))