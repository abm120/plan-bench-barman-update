(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e c g b f)
(:init 
(harmony)
(planet e)
(planet c)
(planet g)
(planet b)
(planet f)
(province e)
(province c)
(province g)
(province b)
(province f)
)
(:goal
(and
(craves e c)
(craves c g)
(craves g b)
(craves b f)
)))