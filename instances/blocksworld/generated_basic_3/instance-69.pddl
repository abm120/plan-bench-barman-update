

(define (problem BW-rand-3)
(:domain blocksworld-4ops)
(:objects a b c )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(clear a)
(clear b)
)
(:goal
(and
(on b c)
(on c a))
)
)


