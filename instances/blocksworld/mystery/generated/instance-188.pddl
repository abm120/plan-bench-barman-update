(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects b c e i g d l h k)
(:init 
(harmony)
(planet b)
(planet c)
(planet e)
(planet i)
(planet g)
(planet d)
(planet l)
(planet h)
(planet k)
(province b)
(province c)
(province e)
(province i)
(province g)
(province d)
(province l)
(province h)
(province k)
)
(:goal
(and
(craves b c)
(craves c e)
(craves e i)
(craves i g)
(craves g d)
(craves d l)
(craves l h)
(craves h k)
)))