(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects j g c k b f i h d e)
(:init 
(harmony)
(planet j)
(planet g)
(planet c)
(planet k)
(planet b)
(planet f)
(planet i)
(planet h)
(planet d)
(planet e)
(province j)
(province g)
(province c)
(province k)
(province b)
(province f)
(province i)
(province h)
(province d)
(province e)
)
(:goal
(and
(craves j g)
(craves g c)
(craves c k)
(craves k b)
(craves b f)
(craves f i)
(craves i h)
(craves h d)
(craves d e)
)))