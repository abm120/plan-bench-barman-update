(define (problem barman-11-2-1-6-6-9-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 - ingredient
	cocktail0 cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 - cocktail
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
	(ontable shot5)
	(clean shot5)
	(empty shot5)
	(ontable shot6)
	(clean shot6)
	(empty shot6)
	(ontable shot7)
	(clean shot7)
	(empty shot7)
	(ontable shot8)
	(clean shot8)
	(empty shot8)
	(ontable shot9)
	(clean shot9)
	(empty shot9)
	(ontable shot10)
	(clean shot10)
	(empty shot10)
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
	(cocktail-part1 cocktail0 ingredient5)
	(cocktail-part2 cocktail0 ingredient2)
	(cocktail-part1 cocktail1 ingredient2)
	(cocktail-part2 cocktail1 ingredient3)
	(cocktail-part1 cocktail2 ingredient4)
	(cocktail-part2 cocktail2 ingredient5)
	(cocktail-part1 cocktail3 ingredient1)
	(cocktail-part2 cocktail3 ingredient2)
	(cocktail-part1 cocktail4 ingredient0)
	(cocktail-part2 cocktail4 ingredient5)
	(cocktail-part1 cocktail5 ingredient1)
	(cocktail-part2 cocktail5 ingredient0)
	(cocktail-part1 cocktail6 ingredient5)
	(cocktail-part2 cocktail6 ingredient3)
	(cocktail-part1 cocktail7 ingredient0)
	(cocktail-part2 cocktail7 ingredient3)
	(cocktail-part1 cocktail8 ingredient5)
	(cocktail-part2 cocktail8 ingredient2)
)

(:goal
(and
	(contains shot0 cocktail6)
	(contains shot1 cocktail5)
	(contains shot2 cocktail4)
	(contains shot3 cocktail4)
	(contains shot4 cocktail3)
	(contains shot5 cocktail0)
	(contains shot6 cocktail3)
	(contains shot7 cocktail3)
	(contains shot8 cocktail5)
	(contains shot9 cocktail8)
	(contains shot10 cocktail4)
)))