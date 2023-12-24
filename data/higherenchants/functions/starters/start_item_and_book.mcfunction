# mark as started
execute as @s run tag @s add started

# set enchant level scores for initial item
execute as @s run function higherenchants:data_manip/set_item_scores
# set enchant level scores for second item
execute as @s at @s as @e[type=item,tag=second,distance=.0001..1.5] run function higherenchants:data_manip/set_book_scores
# update the levels
execute as @s run function higherenchants:data_manip/update_levels
# apply updated levels
execute as @s run function higherenchants:data_manip/enchant_item
