tellraw @s ["", {"text":"Settings (Click to navigate menu):","bold":true,"color":"white"}]

scoreboard players set echo Echo -1
function better_tpa:echo
execute if score #echo Echo matches 1 run tellraw @s ["","\n",{"text":"BetterTPA","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function better_tpa:config/tpa_menu"}}]

scoreboard players set echo Echo -1
function higherenchants:echo
execute if score #echo Echo matches 2 run tellraw @s ["","\n",{"text":"Higher Enchants","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function higherenchants:config/enchants_menu"}}]

scoreboard players set echo Echo -1
function keeptotem:echo
execute if score #echo Echo matches 3 run tellraw @s ["","\n",{"text":"KeepInventoryTotem","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function keeptotem:config/totem_menu"}}]

scoreboard players set echo Echo -1
function sethome:echo
execute if score #echo Echo matches 4 run tellraw @s ["","\n",{"text":"SetHome","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function sethome:config/home_menu"}}]