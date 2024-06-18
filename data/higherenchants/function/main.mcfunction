execute as @e[type=item] at @s if block ~ ~-.2 ~ anvil run function higherenchants:starters/start_tags
execute as @e[type=item] at @s if block ~ ~-.2 ~ chipped_anvil run function higherenchants:starters/start_tags
execute as @e[type=item] at @s if block ~ ~-.2 ~ damaged_anvil run function higherenchants:starters/start_tags

# if there is a book with a second book within range, enchant with two books
execute as @e[type=item,tag=book,tag=!started] at @s if entity @e[type=item,distance=.001..1.5,tag=second,tag=!second_item] run function higherenchants:starters/start_books

# if there is an item with a second book within range, enchant an item with a book
execute as @e[type=item,tag=item,tag=!started] at @s if entity @e[type=item,distance=.001..1.5,tag=second,tag=!second_item] run function higherenchants:starters/start_item_and_book

# if there is an item with a second item within range, enchant an item with an item
execute as @e[type=item,tag=item,tag=!started] at @s if score @s itemId = @e[type=item,distance=.001..1.5,tag=second_item,limit=1,sort=nearest] itemId run function higherenchants:starters/start_items

# if a trident with channeling II strikes an entity, execute trident strike
execute as @e[nbt={DealtDamage:true,inGround:false,Air:300s,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"minecraft:channeling":2}}}}},tag=!struck] run function higherenchants:trident_strike
# if a trident with channeling II strikes a lightning rod, execute trident strike
execute as @e[nbt={inBlockState:{Name:"minecraft:lightning_rod"},item:{id:"minecraft:trident",components:{levels:{"minecraft:channeling":2s}}}},tag=!struck,limit=1] run function higherenchants:trident_strike