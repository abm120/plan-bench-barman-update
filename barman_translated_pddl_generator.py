import yaml
from itertools import combinations
import numpy as np
import random

with open('configs/barman.yaml', 'r') as file:
    data = yaml.safe_load(file)

num_instances = data['n_instances']
"""

def add_objects_barman(shot, hand, shaker, ingredient, dispenser, cocktail, level):
        
    #hands = 2
    #shaker = 1
    #level = 3
    if ingredient + 1 > (cocktail*2): # INSPECT THIS LOGIC --------------------------------
        ingredient = 2
        dispenser = ingredient
        total_possible_cocktails = len(list(combinations(list(np.array([ingredient]))*ingredient,2)))

        if cocktail+1 > total_possible_cocktails:
            cocktail = 1
            if shot < cocktail:
                shot = cocktail
            else:
                shot += 1
                if shot < cocktail:
                    shot = cocktail
                else:
                    shot += 1

        else: 
            cocktail += 1

    else:
        ingredient += 1
        dispenser = ingredient

    # print('extended objects')
    return shot, hand, shaker, ingredient, dispenser, cocktail, level


def gen_goal_directed_instances_barman(n_instances):
        
    
    all_instances = []
    
    
    start = 0
    c = start

    
    all_instances = []
    if n_instances:
        n = n_instances
    else:
        n = data['n_instances'] + 1
    global_count = 0
    shot = 1
    hand = 2
    shaker = 1
    ingredient = 2
    dispenser = 2
    cocktail = 1
    level = 3

    
    shot, hand, shaker, ingredient, dispenser, cocktail, level = add_objects_barman(shot, hand, shaker, ingredient, dispenser, cocktail, level)

    print(shot, hand, shaker, ingredient, dispenser, cocktail, level)
    #print(f"[+]: A total of {c} instances have been generated")
"""

def gen_instance(init, goal, objs, problem):
    text = f"(define (problem barman-{problem})\n (:domain barman)\n"
    text += " (:objects\n" + "\t" + "\n\t".join(objs) + ")\n"
    text += "\n(:init \n" + "\t"
    text += "\n\t".join(init)
    text += "\n"
    text += ")\n\n(:goal\n(and\n" + "\t"
    text += "\n\t".join(goal)
    text += "\n"
    text += ")))"
    return text

def barman_instances(n_instances):
    
    print("[+]: Making generalization instances for barman")
    start = 0
    num = n_instances
    while start < num:
        shaker = [1]
        hand = ['left', 'right']
        level = [0,1,2]
        ingredient = list(range(random.randint(2, 8)))
        dispenser = ingredient
        shot = list(range(random.randint(1, 5)))

        max_possible_cocktails = len(list(combinations(ingredient,2)))

        # BUT #COCKTAILS SHOULD BE < INGREDIENTS_C_2 -- So change 8 to MAX_POSSIBLE_COCKTAILS
        cocktail = list(range(random.randint(1, min(3,max_possible_cocktails))))

        problem = str(len(shot)) +"-"+ str(len(hand)) +"-"+  str(len(shaker)) +"-"+  str(len(ingredient)) +"-"+  str(len(dispenser)) +"-"+  str(len(cocktail)) +"-"+  str(len(level))

        init = []
        goal = []
        objs = []
        objs_text = ""

        for k in shaker:
            init.append(f"(ontable shaker{k})")
            init.append(f"(clean shaker{k})")
            init.append(f"(empty shaker{k})")
            objs_text += f"shaker{k} "
        objs_text += "- shaker"
        objs.append(objs_text)
        objs_text = ""

        for s in shot:
            init.append(f"(ontable shot{s})")
            init.append(f"(clean shot{s})")
            init.append(f"(empty shot{s})")
            objs_text += f"shot{s} "
            beverage = random.sample(cocktail, 1)[0]
            goal.append(f"(contains shot{s} cocktail{beverage})")
        objs_text += "- shot"
        objs.append(objs_text)
        objs_text = ""

        for d in dispenser:
            init.append(f"(dispenses dispenser{d} ingredient{d})")
            objs_text += f"dispenser{d} "
        objs_text += "- dispenser"
        objs.append(objs_text)
        objs_text = ""

        for h in hand:
            init.append(f"(handempty {h})")
            objs_text += f"{h} "
        objs_text += "- hand"
        objs.append(objs_text)
        objs_text = ""

        for i in ingredient:
            objs_text += f"ingredient{i} "
        objs_text += "- ingredient"
        objs.append(objs_text)
        objs_text = ""

        for c in cocktail:
            objs_text += f"cocktail{c} "
        objs_text += "- cocktail"
        objs.append(objs_text)
        objs_text = ""

        for l in level:
            objs_text += f"l{l} "
        objs_text += "- level"
        objs.append(objs_text)
        objs_text = ""


        for k in shaker:
            init.append(f"(shaker-empty-level shaker{k} l{level[0]})")
            init.append(f"(shaker-level shaker{k} l{level[0]})")

        # next and cocktail1_part1/2 remaining----

        for l in level:
            if((l+1) in level):
                init.append(f"(next l{l} l{l+1})")

        for c in cocktail:
            ingredient_parts = random.sample(ingredient, 2)
            init.append(f"(cocktail-part1 cocktail{c} ingredient{ingredient_parts[0]})")
            init.append(f"(cocktail-part2 cocktail{c} ingredient{ingredient_parts[1]})")

        pddl_text = gen_instance(init, goal, objs, problem)
        f = open(f"instances/barman/generated_basic/instance-{start}.pddl", 'w')
        f.write(pddl_text)
        f.close()

        start += 1

    if(start >= num):
        print(f"A total of {start} instances have been generated")


#gen_goal_directed_instances_barman(5)
barman_instances(num_instances)