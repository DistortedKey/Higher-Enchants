# Tag item with type of item(sword, helmet, etc) and an item id to make sure items are the same later

# Swords
execute as @s[nbt={Item:{id:"minecraft:wooden_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:wooden_sword"}}] run scoreboard players set @s itemId 1
execute as @s[nbt={Item:{id:"minecraft:stone_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:stone_sword"}}] run scoreboard players set @s itemId 2
execute as @s[nbt={Item:{id:"minecraft:iron_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:iron_sword"}}] run scoreboard players set @s itemId 3
execute as @s[nbt={Item:{id:"minecraft:golden_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:golden_sword"}}] run scoreboard players set @s itemId 4
execute as @s[nbt={Item:{id:"minecraft:diamond_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:diamond_sword"}}] run scoreboard players set @s itemId 5
execute as @s[nbt={Item:{id:"minecraft:netherite_sword"}}] run tag @s add sword
execute as @s[nbt={Item:{id:"minecraft:netherite_sword"}}] run scoreboard players set @s itemId 6

# Axes
execute as @s[nbt={Item:{id:"minecraft:wooden_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s itemId 7
execute as @s[nbt={Item:{id:"minecraft:stone_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:stone_axe"}}] run scoreboard players set @s itemId 8
execute as @s[nbt={Item:{id:"minecraft:iron_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:iron_axe"}}] run scoreboard players set @s itemId 9
execute as @s[nbt={Item:{id:"minecraft:golden_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:golden_axe"}}] run scoreboard players set @s itemId 10
execute as @s[nbt={Item:{id:"minecraft:diamond_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s itemId 11
execute as @s[nbt={Item:{id:"minecraft:netherite_axe"}}] run tag @s add axe
execute as @s[nbt={Item:{id:"minecraft:netherite_axe"}}] run scoreboard players set @s itemId 12

# Pickaxes
execute as @s[nbt={Item:{id:"minecraft:wooden_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players set @s itemId 13
execute as @s[nbt={Item:{id:"minecraft:stone_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:stone_pickaxe"}}] run scoreboard players set @s itemId 14
execute as @s[nbt={Item:{id:"minecraft:iron_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:iron_pickaxe"}}] run scoreboard players set @s itemId 15
execute as @s[nbt={Item:{id:"minecraft:golden_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:golden_pickaxe"}}] run scoreboard players set @s itemId 16
execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players set @s itemId 17
execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}}] run tag @s add pickaxe
execute as @s[nbt={Item:{id:"minecraft:netherite_pickaxe"}}] run scoreboard players set @s itemId 18

# Shovels
execute as @s[nbt={Item:{id:"minecraft:wooden_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:wooden_shovel"}}] run scoreboard players set @s itemId 19
execute as @s[nbt={Item:{id:"minecraft:stone_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:stone_shovel"}}] run scoreboard players set @s itemId 20
execute as @s[nbt={Item:{id:"minecraft:iron_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:iron_shovel"}}] run scoreboard players set @s itemId 21
execute as @s[nbt={Item:{id:"minecraft:golden_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s itemId 22
execute as @s[nbt={Item:{id:"minecraft:diamond_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:diamond_shovel"}}] run scoreboard players set @s itemId 23
execute as @s[nbt={Item:{id:"minecraft:netherite_shovel"}}] run tag @s add shovel
execute as @s[nbt={Item:{id:"minecraft:netherite_shovel"}}] run scoreboard players set @s itemId 24

# Hoes
execute as @s[nbt={Item:{id:"minecraft:wooden_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:wooden_hoe"}}] run scoreboard players set @s itemId 25
execute as @s[nbt={Item:{id:"minecraft:stone_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:stone_hoe"}}] run scoreboard players set @s itemId 26
execute as @s[nbt={Item:{id:"minecraft:iron_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:iron_hoe"}}] run scoreboard players set @s itemId 27
execute as @s[nbt={Item:{id:"minecraft:golden_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:golden_hoe"}}] run scoreboard players set @s itemId 28
execute as @s[nbt={Item:{id:"minecraft:diamond_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:diamond_hoe"}}] run scoreboard players set @s itemId 29
execute as @s[nbt={Item:{id:"minecraft:netherite_hoe"}}] run tag @s add hoe
execute as @s[nbt={Item:{id:"minecraft:netherite_hoe"}}] run scoreboard players set @s itemId 30

# Armor
# head gear
execute as @s[nbt={Item:{id:"minecraft:leather_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:leather_helmet"}}] run scoreboard players set @s itemId 31
execute as @s[nbt={Item:{id:"minecraft:chainmail_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:chainmail_helmet"}}] run scoreboard players set @s itemId 32
execute as @s[nbt={Item:{id:"minecraft:iron_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:iron_helmet"}}] run scoreboard players set @s itemId 33
execute as @s[nbt={Item:{id:"minecraft:golden_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:golden_helmet"}}] run scoreboard players set @s itemId 34
execute as @s[nbt={Item:{id:"minecraft:diamond_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:diamond_helmet"}}] run scoreboard players set @s itemId 35
execute as @s[nbt={Item:{id:"minecraft:netherite_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:netherite_helmet"}}] run scoreboard players set @s itemId 36
execute as @s[nbt={Item:{id:"minecraft:turtle_helmet"}}] run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:turtle_helmet"}}] run scoreboard players set @s itemId 37

# if dragon head rule is enabled, add it to helmets
execute as @s run scoreboard players set @s rule 0
execute as @s[nbt={Item:{id:"minecraft:dragon_head"}}] if score dragon_head rule > @s rule run tag @s add helmet
execute as @s[nbt={Item:{id:"minecraft:dragon_head"}}] if score dragon_head rule > @s rule run scoreboard players set @s itemId 38

#chest gear
execute as @s[nbt={Item:{id:"minecraft:leather_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:leather_chestplate"}}] run scoreboard players set @s itemId 39
execute as @s[nbt={Item:{id:"minecraft:chainmail_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:chainmail_chestplate"}}] run scoreboard players set @s itemId 40
execute as @s[nbt={Item:{id:"minecraft:iron_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:iron_chestplate"}}] run scoreboard players set @s itemId 41
execute as @s[nbt={Item:{id:"minecraft:golden_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:golden_chestplate"}}] run scoreboard players set @s itemId 42
execute as @s[nbt={Item:{id:"minecraft:diamond_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:diamond_chestplate"}}] run scoreboard players set @s itemId 43
execute as @s[nbt={Item:{id:"minecraft:netherite_chestplate"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:netherite_chestplate"}}] run scoreboard players set @s itemId 44
execute as @s[nbt={Item:{id:"minecraft:elytra"}}] run tag @s add chestplate
execute as @s[nbt={Item:{id:"minecraft:elytra"}}] run scoreboard players set @s itemId 45

# leg gear
execute as @s[nbt={Item:{id:"minecraft:leather_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:leather_leggings"}}] run scoreboard players set @s itemId 46
execute as @s[nbt={Item:{id:"minecraft:chainmail_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:chainmail_leggings"}}] run scoreboard players set @s itemId 47
execute as @s[nbt={Item:{id:"minecraft:iron_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:iron_leggings"}}] run scoreboard players set @s itemId 48
execute as @s[nbt={Item:{id:"minecraft:golden_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:golden_leggings"}}] run scoreboard players set @s itemId 49
execute as @s[nbt={Item:{id:"minecraft:diamond_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:diamond_leggings"}}] run scoreboard players set @s itemId 50
execute as @s[nbt={Item:{id:"minecraft:netherite_leggings"}}] run tag @s add leggings
execute as @s[nbt={Item:{id:"minecraft:netherite_leggings"}}] run scoreboard players set @s itemId 51

# foot gear
execute as @s[nbt={Item:{id:"minecraft:leather_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:leather_boots"}}] run scoreboard players set @s itemId 52
execute as @s[nbt={Item:{id:"minecraft:chainmail_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:chainmail_boots"}}] run scoreboard players set @s itemId 53
execute as @s[nbt={Item:{id:"minecraft:iron_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:iron_boots"}}] run scoreboard players set @s itemId 54
execute as @s[nbt={Item:{id:"minecraft:golden_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:golden_boots"}}] run scoreboard players set @s itemId 55
execute as @s[nbt={Item:{id:"minecraft:diamond_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:diamond_boots"}}] run scoreboard players set @s itemId 56
execute as @s[nbt={Item:{id:"minecraft:netherite_boots"}}] run tag @s add boots
execute as @s[nbt={Item:{id:"minecraft:netherite_boots"}}] run scoreboard players set @s itemId 57

#misc
execute as @s[nbt={Item:{id:"minecraft:bow"}}] run tag @s add bow
execute as @s[nbt={Item:{id:"minecraft:bow"}}] run scoreboard players set @s itemId 58
execute as @s[nbt={Item:{id:"minecraft:crossbow"}}] run tag @s add crossbow
execute as @s[nbt={Item:{id:"minecraft:crossbow"}}] run scoreboard players set @s itemId 59
execute as @s[nbt={Item:{id:"minecraft:enchanted_book"}}] run tag @s add book
execute as @s[nbt={Item:{id:"minecraft:enchanted_book"}}] run scoreboard players set @s itemId 60



# tag armors for prot, thorns etc
execute as @s unless entity @s[tag=!helmet,tag=!chestplate,tag=!leggings,tag=!boots] run tag @s add armor
# tag weapons for sharp, smite etc
execute as @s unless entity @s[tag=!sword,tag=!axe,nbt=!{Item:{id:"minecraft:trident"}}] run tag @s add weapon
# tag tool items(for efficiancy, fortune, silk)
execute as @s unless entity @s[tag=!hoe,tag=!axe,tag=!pickaxe,tag=!shovel] run tag @s add tool
# tag items that can be enchanted with mending and unbreaking
execute as @s unless entity @s[tag=!sword,tag=!axe,tag=!pickaxe,tag=!armor,tag=!shovel,tag=!hoe,tag=!bow,nbt=!{Item:{id:"minecraft:flint_and_steel"}},nbt=!{Item:{id:"minecraft:fishing_rod"}},nbt=!{Item:{id:"minecraft:carrot_on_a_stick"}},nbt=!{Item:{id:"minecraft:shears"}},nbt=!{Item:{id:"minecraft:shield"}},nbt=!{Item:{id:"minecraft:trident"}}] run tag @s add universal

# if an item is already tagged, then this one is the second
execute as @s if entity @s[tag=universal] at @s if score @e[distance=.0001..1.5,tag=item,limit=1,sort=nearest] itemId = @s itemId run tag @s add second_item
# if there isnt already an item, this one is just an item
execute as @s if entity @s[tag=universal,tag=!second_item] at @s run tag @s add item

# mark as tagged
execute as @s run tag @s add assigned