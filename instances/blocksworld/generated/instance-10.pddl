(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects d e a b f)
(:init 
(handempty)
(ontable d)
(ontable e)
(ontable a)
(ontable b)
(ontable f)
(clear d)
(clear e)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on d e)
(on e a)
(on a b)
(on b f)
)))