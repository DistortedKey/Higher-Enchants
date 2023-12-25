# mark as started
execute as @s run tag @s add started

# set scores for first item
execute as @s run function higherenchants:data_manip/set_item_scores
# mark as the second item for other functions
execute as @s at @s run tag @e[type=item,distance=.001..1.5,tag=second_item,limit=1,sort=nearest] add second
# set scores for second item
execute as @s at @s as @e[type=item,distance=.001..1.5,tag=second_item,limit=1,sort=nearest] run function higherenchants:data_manip/set_item_scores

# get how much the enchant will cost(sets cost as item's XP score)
execute as @s run function higherenchants:data_manip/get_xp_cost

# record player's xp level
execute as @s at @s store result score @p XP run xp query @p levels
# if they have enough xp, update levels and enchant
execute as @s at @s if score @s XP = zero XP run function higherenchants:no_change
execute as @s at @s unless score @s XP = zero XP if score @s XP <= @p XP run function higherenchants:data_manip/update_levels
execute as @s at @s unless score @s XP = zero XP if score @s XP <= @p XP run function higherenchants:data_manip/enchant_item


# if player doesnt have enough xp, fail
execute as @s at @s unless score @s XP <= @p XP run function higherenchants:insufficiant_xp