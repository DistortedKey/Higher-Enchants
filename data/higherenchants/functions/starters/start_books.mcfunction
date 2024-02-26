# mark as started
execute as @s run tag @s add started

# set enchant level scores for initial item
execute as @s run function higherenchants:data_manip/set_book_scores
# set enchant level scores for second item
execute as @s at @s as @e[type=item,tag=second,distance=.0001..1.5] run function higherenchants:data_manip/set_book_scores

# get how much the enchant will cost(sets cost as item's XP score)
execute as @s run function higherenchants:data_manip/get_xp_cost

# record player's xp level
execute as @s at @s store result score @p XP run xp query @p levels
# if no xp cost, no difference, send error
execute as @s at @s if score @s XP = zero XP run function higherenchants:no_change
# if charge_xp is true, unless there is no difference or nearest player donsen't have enough xp, start
execute as @s at @s if score charge_xp rule = true rule unless score @s XP = zero XP if score @s XP <= @p XP run function higherenchants:data_manip/update_levels
execute as @s at @s if score charge_xp rule = true rule unless score @s XP = zero XP if score @s XP <= @p XP run function higherenchants:data_manip/enchant_book
# if charge xp is false, unless there is no difference, start
execute as @s at @s unless score charge_xp rule = true rule unless score @s XP = zero XP run function higherenchants:data_manip/update_levels
execute as @s at @s unless score charge_xp rule = true rule unless score @s XP = zero XP run function higherenchants:data_manip/enchant_book

# if xp system rule(charge_xp) is enabled, charge the xp
execute as @s at @s if score charge_xp rule = true rule unless score @s XP = zero XP if score @s XP <= @p XP run function higherenchants:data_manip/charge_xp

# if player doesnt have enough xp, fail
execute as @s at @s if score charge_xp rule = true rule unless score @s XP <= @p XP run function higherenchants:insufficiant_xp