# mark as started
execute as @s run tag @s add started

# set scores for first item
execute as @s run function higherenchants:data_manip/set_item_scores
# mark as the second item for other functiosn
execute as @s at @s run tag @e[type=item,distance=.001..1.5,tag=second_item,limit=1,sort=nearest] add second
# set scores for second item
execute as @s at @s as @e[type=item,distance=.001..1.5,tag=second_item,limit=1,sort=nearest] run function higherenchants:data_manip/set_item_scores
# update levels
execute as @s run function higherenchants:data_manip/update_levels
# echant the items
execute as @s run function higherenchants:data_manip/enchant_item