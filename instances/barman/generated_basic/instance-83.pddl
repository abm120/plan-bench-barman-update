(define (problem barman-4-2-1-6-6-2-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 shot1 shot2 shot3 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 - ingredient
	cocktail0 cocktail1 - cocktail
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
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(dispenses dispenser3 ingredient3)
	(dispenses dispenser4 ingredient4)
	(dispenses dispenser5 ingredient5)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient4)
	(cocktail-part2 cocktail0 ingredient0)
	(cocktail-part1 cocktail1 ingredient2)
	(cocktail-part2 cocktail1 ingredient3)
)

(:goal
(and
	(contains shot0 cocktail0)
	(contains shot1 cocktail1)
	(contains shot2 cocktail0)
	(contains shot3 cocktail1)
)))