(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects h a e j b c g)
(:init 
(harmony)
(planet h)
(planet a)
(planet e)
(planet j)
(planet b)
(planet c)
(planet g)
(province h)
(province a)
(province e)
(province j)
(province b)
(province c)
(province g)
)
(:goal
(and
(craves h a)
(craves a e)
(craves e j)
(craves j b)
(craves b c)
(craves c g)
)))