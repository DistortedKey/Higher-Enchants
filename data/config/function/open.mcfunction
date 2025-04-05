tellraw @s ["", {"text":"Settings (Click to navigate menu):","bold":true,"color":"white"}]

scoreboard players set echo Echo -1
function better_tpa:echo
execute if score #echo Echo matches 1 run tellraw @s {text:"BetterTPA",bold:true,color:"aqua",click_event:{action:"run_command",command:"/function better_tpa:config/tpa_menu"},hover_event:{action:"show_text",value:[{text:"Open BetterTPA Config"}]}}

scoreboard players set echo Echo -1
function higherenchants:echo
execute if score #echo Echo matches 2 run tellraw @s {text:"Higher Enchants",bold:true,color:"dark_green",click_event:{action:"run_command",command:"/function higherenchants:config/enchants_menu"},hover_event:{action:"show_text",value:[{text:"Open Higher Enchants Config"}]}}

scoreboard players set echo Echo -1
function keeptotem:echo
execute if score #echo Echo matches 3 run tellraw @s {text:"KeepInventoryTotem",bold:true,color:"gold",click_event:{action:"run_command",command:"/function keeptotem:config/totem_menu"},hover_event:{action:"show_text",value:[{text:"Open KeepInventoryTotem Config"}]}}

scoreboard players set echo Echo -1
function sethome:echo
execute if score #echo Echo matches 4 run tellraw @s {text:"SetHome",bold:true,color:"blue",click_event:{action:"run_command",command:"/function sethome:config/home_menu"},hover_event:{action:"show_text",value:[{text:"Open Sethome Config"}]}}