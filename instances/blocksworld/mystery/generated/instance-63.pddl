(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects l c h g a)
(:init 
(harmony)
(planet l)
(planet c)
(planet h)
(planet g)
(planet a)
(province l)
(province c)
(province h)
(province g)
(province a)
)
(:goal
(and
(craves l c)
(craves c h)
(craves h g)
(craves g a)
)))