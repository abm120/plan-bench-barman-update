(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e k c j h g i f)
(:init 
(harmony)
(planet e)
(planet k)
(planet c)
(planet j)
(planet h)
(planet g)
(planet i)
(planet f)
(province e)
(province k)
(province c)
(province j)
(province h)
(province g)
(province i)
(province f)
)
(:goal
(and
(craves e k)
(craves k c)
(craves c j)
(craves j h)
(craves h g)
(craves g i)
(craves i f)
)))