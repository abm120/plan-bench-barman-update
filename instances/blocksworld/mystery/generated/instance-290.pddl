(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects l a j b h d c e f)
(:init 
(harmony)
(planet l)
(planet a)
(planet j)
(planet b)
(planet h)
(planet d)
(planet c)
(planet e)
(planet f)
(province l)
(province a)
(province j)
(province b)
(province h)
(province d)
(province c)
(province e)
(province f)
)
(:goal
(and
(craves l a)
(craves a j)
(craves j b)
(craves b h)
(craves h d)
(craves d c)
(craves c e)
(craves e f)
)))