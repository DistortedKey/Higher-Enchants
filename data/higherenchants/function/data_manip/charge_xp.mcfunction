# for every 5 levels required, charge 5 levels
execute as @s at @s if entity @s[scores={XP=1..}] run xp add @p -1 levels
scoreboard players remove @s XP 1
execute if score @s XP matches 1.. run function higherenchants:data_manip/charge_xp