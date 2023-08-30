(define (problem barman-1-2-1-8-8-3-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 - ingredient
	cocktail0 cocktail1 cocktail2 - cocktail
	l0 l1 l2 - level)

(:init 
	(ontable shaker1)
	(clean shaker1)
	(empty shaker1)
	(ontable shot0)
	(clean shot0)
	(empty shot0)
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(dispenses dispenser3 ingredient3)
	(dispenses dispenser4 ingredient4)
	(dispenses dispenser5 ingredient5)
	(dispenses dispenser6 ingredient6)
	(dispenses dispenser7 ingredient7)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient0)
	(cocktail-part2 cocktail0 ingredient7)
	(cocktail-part1 cocktail1 ingredient0)
	(cocktail-part2 cocktail1 ingredient5)
	(cocktail-part1 cocktail2 ingredient2)
	(cocktail-part2 cocktail2 ingredient0)
)

(:goal
(and
	(contains shot0 cocktail1)
)))