(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e h b d i f j)
(:init 
(harmony)
(planet e)
(planet h)
(planet b)
(planet d)
(planet i)
(planet f)
(planet j)
(province e)
(province h)
(province b)
(province d)
(province i)
(province f)
(province j)
)
(:goal
(and
(craves e h)
(craves h b)
(craves b d)
(craves d i)
(craves i f)
(craves f j)
)))