# if there is already an inital item within the valid distance, mark current book as the second item
execute as @s[type=item,tag=!assigned,nbt={Item:{id:"minecraft:enchanted_book"}}] at @s if entity @e[type=item,distance=.001..1.5,tag=book] run tag @s add second
execute as @s[type=item,nbt={Item:{id:"minecraft:enchanted_book"}}] at @s if entity @e[type=item,distance=.001..1.5,tag=item] run tag @s add second

# Tag all untagged items on anvils
execute if entity @s[type=item,tag=!assigned] at @s run function higherenchants:data_manip/item_assign