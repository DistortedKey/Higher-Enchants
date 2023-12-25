execute as @s at @s run particle block_marker barrier ~ ~.5 ~ 0 0 0 0 1 force
execute as @s at @s run playsound minecraft:entity.ender_dragon.shoot player @a[distance=..20] ~ ~ ~ 10 0.0
tellraw @p ["",{"text":"This operation would not change the first item. If you want to change the second item, drop it first","color":"dark_red"}]