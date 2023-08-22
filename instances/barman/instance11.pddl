(define (problem barman-5-2-1-3-3-3-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 shot1 shot2 shot3 shot4 - shot
	dispenser0 dispenser1 dispenser2 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 - ingredient
	cocktail0 cocktail1 cocktail2 - cocktail
	l0 l1 l2 - level)

(:init 
	(ontable shaker1)
	(clean shaker1)
	(empty shaker1)
	(ontable shot0)
	(clean shot0)
	(empty shot0)
	(ontable shot1)
	(clean shot1)
	(empty shot1)
	(ontable shot2)
	(clean shot2)
	(empty shot2)
	(ontable shot3)
	(clean shot3)
	(empty shot3)
	(ontable shot4)
	(clean shot4)
	(empty shot4)
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient1)
	(cocktail-part2 cocktail0 ingredient0)
	(cocktail-part1 cocktail1 ingredient2)
	(cocktail-part2 cocktail1 ingredient0)
	(cocktail-part1 cocktail2 ingredient0)
	(cocktail-part2 cocktail2 ingredient1)
)

(:goal
(and
	(contains shot0 cocktail0)
	(contains shot1 cocktail2)
	(contains shot2 cocktail2)
	(contains shot3 cocktail0)
	(contains shot4 cocktail1)
)))