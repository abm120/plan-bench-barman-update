(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects l d k e c j i g f)
(:init 
(harmony)
(planet l)
(planet d)
(planet k)
(planet e)
(planet c)
(planet j)
(planet i)
(planet g)
(planet f)
(province l)
(province d)
(province k)
(province e)
(province c)
(province j)
(province i)
(province g)
(province f)
)
(:goal
(and
(craves l d)
(craves d k)
(craves k e)
(craves e c)
(craves c j)
(craves j i)
(craves i g)
(craves g f)
)))