(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects f e k l i h b g)
(:init 
(harmony)
(planet f)
(planet e)
(planet k)
(planet l)
(planet i)
(planet h)
(planet b)
(planet g)
(province f)
(province e)
(province k)
(province l)
(province i)
(province h)
(province b)
(province g)
)
(:goal
(and
(craves f e)
(craves e k)
(craves k l)
(craves l i)
(craves i h)
(craves h b)
(craves b g)
)))