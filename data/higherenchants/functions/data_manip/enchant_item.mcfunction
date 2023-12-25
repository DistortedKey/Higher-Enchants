# write the new level of each enchantment onto the item 
# note: Item.tag.Enchantments is for items, and Item.tag.StoredEnchantments is for books
execute as @s store result entity @s[scores={mendinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get @s mendinglvl
execute as @s store result entity @s[scores={unbreakinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get @s unbreakinglvl
execute as @s store result entity @s[scores={aquaAffinitylvl=1..}] Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get @s aquaAffinitylvl
execute as @s store result entity @s[scores={blastProtectionlvl=1..}] Item.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get @s blastProtectionlvl
execute as @s store result entity @s[scores={frostWalkerlvl=1..}] Item.tag.Enchantments[{id:"minecraft:frost_walker"}].lvl short 1 run scoreboard players get @s frostWalkerlvl
execute as @s store result entity @s[scores={depthStriderlvl=1..}] Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl short 1 run scoreboard players get @s depthStriderlvl
execute as @s store result entity @s[scores={featherFallinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:feather_falling"}].lvl short 1 run scoreboard players get @s featherFallinglvl
execute as @s store result entity @s[scores={fireProtectionlvl=1..}] Item.tag.Enchantments[{id:"minecraft:fire_protection"}].lvl short 1 run scoreboard players get @s fireProtectionlvl
execute as @s store result entity @s[scores={projectileProtectionlvl=1..}] Item.tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl short 1 run scoreboard players get @s projectileProtectionlvl
execute as @s store result entity @s[scores={protectionlvl=1..}] Item.tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get @s protectionlvl
execute as @s store result entity @s[scores={respirationlvl=1..}] Item.tag.Enchantments[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s respirationlvl
execute as @s store result entity @s[scores={soulSpeedlvl=1..}] Item.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get @s soulSpeedlvl
execute as @s store result entity @s[scores={thornslvl=1..}] Item.tag.Enchantments[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @s thornslvl
execute as @s store result entity @s[scores={swiftSneaklvl=1..}] Item.tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl short 1 run scoreboard players get @s swiftSneaklvl

execute as @s store result entity @s[scores={baneOfArthropodslvl=1..}] Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl short 1 run scoreboard players get @s baneOfArthropodslvl
execute as @s store result entity @s[scores={efficiencylvl=1..}] Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl short 1 run scoreboard players get @s efficiencylvl
execute as @s store result entity @s[scores={fireAspectlvl=1..}] Item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get @s fireAspectlvl
execute as @s store result entity @s[scores={lootinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:looting"}].lvl short 1 run scoreboard players get @s lootinglvl
execute as @s store result entity @s[scores={impalinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @s impalinglvl
execute as @s store result entity @s[scores={knockbacklvl=1..}] Item.tag.Enchantments[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get @s knockbacklvl
execute as @s store result entity @s[scores={sharpnesslvl=1..}] Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get @s sharpnesslvl
execute as @s store result entity @s[scores={smitelvl=1..}] Item.tag.Enchantments[{id:"minecraft:smite"}].lvl short 1 run scoreboard players get @s smitelvl
execute as @s store result entity @s[scores={sweepingEdgelvl=1..}] Item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl short 1 run scoreboard players get @s sweepingEdgelvl

execute as @s store result entity @s[scores={channelinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:channeling"}].lvl short 1 run scoreboard players get @s channelinglvl
execute as @s store result entity @s[scores={flamelvl=1..}] Item.tag.Enchantments[{id:"minecraft:flame"}].lvl short 1 run scoreboard players get @s flamelvl
execute as @s store result entity @s[scores={impalinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @s impalinglvl
execute as @s store result entity @s[scores={loyaltylvl=1..}] Item.tag.Enchantments[{id:"minecraft:loyalty"}].lvl short 1 run scoreboard players get @s loyaltylvl
execute as @s store result entity @s[scores={riptidelvl=1..}] Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl short 1 run scoreboard players get @s riptidelvl
execute as @s store result entity @s[scores={piercinglvl=1..}] Item.tag.Enchantments[{id:"minecraft:piercing"}].lvl short 1 run scoreboard players get @s piercinglvl
execute as @s store result entity @s[scores={powerlvl=1..}] Item.tag.Enchantments[{id:"minecraft:power"}].lvl short 1 run scoreboard players get @s powerlvl
execute as @s store result entity @s[scores={punchlvl=1..}] Item.tag.Enchantments[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get @s punchlvl
execute as @s store result entity @s[scores={quickChargelvl=1..}] Item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl short 1 run scoreboard players get @s quickChargelvl

execute as @s store result entity @s[scores={fortunelvl=1..}] Item.tag.Enchantments[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get @s fortunelvl
execute as @s store result entity @s[scores={luckOfTheSealvl=1..}] Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl short 1 run scoreboard players get @s luckOfTheSealvl
execute as @s store result entity @s[scores={lurelvl=1..}] Item.tag.Enchantments[{id:"minecraft:lure"}].lvl short 1 run scoreboard players get @s lurelvl


# compares the current item(item1) to the second item(item2). if the second item has a higher enchantment(excluding item speific enchants) then enchant the first item with the level of the second
execute as @s at @s unless entity @s[tag=!universal,tag=!book] if score @s mendinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] mendinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] mendinglvl
execute as @s at @s unless entity @s[tag=!universal,tag=!book] if score @s unbreakinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] unbreakinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] unbreakinglvl
execute as @s at @s unless entity @s[tag=!helmet,tag=!book] if score @s aquaAffinitylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] aquaAffinitylvl store result entity @s Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] aquaAffinitylvl
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s blastProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] blastProtectionlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] blastProtectionlvl
execute as @s at @s unless entity @s[tag=frost] if score @s depthStriderlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] depthStriderlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] depthStriderlvl
execute as @s at @s unless entity @s[tag=depth] if score @s frostWalkerlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] frostWalkerlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:frost_walker"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] frostWalkerlvl
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s featherFallinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] featherFallinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:feather_falling"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] featherFallinglvl
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s fireProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireProtectionlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:fire_protection"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireProtectionlvl
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s projectileProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] projectileProtectionlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] projectileProtectionlvl
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s protectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] protectionlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] protectionlvl
execute as @s at @s unless entity @s[tag=!helmet,tag=!book] if score @s respirationlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] respirationlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] respirationlvl
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s soulSpeedlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] soulSpeedlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] soulSpeedlvl
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s thornslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] thornslvl store result entity @s Item.tag.Enchantments[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] thornslvl
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s swiftSneaklvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] swiftSneaklvl store result entity @s Item.tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] swiftSneaklvl

execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s baneOfArthropodslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] baneOfArthropodslvl store result entity @s Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] baneOfArthropodslvl
execute as @s at @s unless entity @s[tag=!tool,tag=!book] if score @s efficiencylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] efficiencylvl store result entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] efficiencylvl
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s fireAspectlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireAspectlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireAspectlvl
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s lootinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] lootinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:looting"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] lootinglvl
execute as @s at @s unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s impalinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] impalinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] impalinglvl
execute as @s at @s unless entity @s[tag=!weapon,nbt=!{Item:{id:"minecraft:stick"}},tag=!book] if score @s knockbacklvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] knockbacklvl store result entity @s Item.tag.Enchantments[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] knockbacklvl
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s sharpnesslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] sharpnesslvl store result entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] sharpnesslvl
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s smitelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] smitelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:smite"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] smitelvl
execute as @s at @s unless entity @s[tag=!sword,tag=!book] if score @s sweepingEdgelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] sweepingEdgelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] sweepingEdgelvl

execute as @s at @s unless entity @s[tag=riptide] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s channelinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] channelinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:channeling"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] channelinglvl
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s flamelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] flamelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:flame"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] flamelvl
execute as @s at @s unless entity @s[tag=riptide] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s loyaltylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] loyaltylvl store result entity @s Item.tag.Enchantments[{id:"minecraft:loyalty"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] loyaltylvl
execute as @s at @s unless entity @s[tag=loyalty] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s riptidelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] riptidelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] riptidelvl

execute as @s at @s unless entity @s[tag=!crossbow,tag=!book] if score @s piercinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] piercinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:piercing"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] piercinglvl
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s powerlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] powerlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] powerlvl
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s punchlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] punchlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] punchlvl
execute as @s at @s unless entity @s[tag=!crossbow,tag=!book] if score @s quickChargelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] quickChargelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] quickChargelvl

execute as @s at @s unless entity @s[tag=silk] unless entity @s[tag=!tool,tag=!book] if score @s fortunelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fortunelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] fortunelvl
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:fishing_rod"}},tag=!book] if score @s luckOfTheSealvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] luckOfTheSealvl store result entity @s Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] luckOfTheSealvl
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:fishing_rod"}},tag=!book] if score @s lurelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] lurelvl store result entity @s Item.tag.Enchantments[{id:"minecraft:lure"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] lurelvl



execute as @s at @s unless entity @s[tag=!universal] if score @s curseOfVanishinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfVanishinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:vanishing_curse"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfVanishinglvl
execute as @s at @s unless entity @s[tag=!armor] if score @s curseOfBindinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfBindinglvl store result entity @s Item.tag.Enchantments[{id:"minecraft:binding_curse"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfBindinglvl
execute as @s at @s if score @s infinitylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] infinitylvl store result entity @s Item.tag.Enchantments[{id:"minecraft:infinity"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] infinitylvl
execute as @s at @s if score @s multishotlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] multishotlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:multishot"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] multishotlvl
execute as @s at @s unless entity @s[tag=fortune] if score @s silkTouchlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] silkTouchlvl store result entity @s Item.tag.Enchantments[{id:"minecraft:silk_touch"}].lvl short 1 run scoreboard players get @e[type=item,tag=second,distance=.0001..1.5,limit=1] silkTouchlvl


# show completion
# display particle
execute as @s at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.5 0.5 0.5 0.75 250
# kill the second Item
execute as @s at @s run kill @e[type=item,tag=second,distance=.001..1.5, limit=1]
# remove tag to allow the item to be enchanted again without having to pick it up and drop it again
execute as @s run tag @s remove started
# play anvil success sound to the player
execute as @s at @s run playsound minecraft:block.anvil.use player @p

# charge xp
execute as @s at @s if entity @s[scores={XP=5..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=10..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=15..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=20..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=25..}] run xp add @p -5 levels 
execute as @s at @s if entity @s[scores={XP=30..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=35..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=40..}] run xp add @p -5 levels 
execute as @s at @s if entity @s[scores={XP=45..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=50..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=55..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=60..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=65..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=70..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=75..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=80..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=85..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=90..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=95..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=100..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=105..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=110..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=115..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=120..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=125..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=130..}] run xp add @p -5 levels 
execute as @s at @s if entity @s[scores={XP=135..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=140..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=145..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=150..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=155..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=160..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=165..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=170..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=175..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=180..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=185..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=190..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=195..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=200..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=205..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=210..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=215..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=220..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=225..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=230..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=235..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=240..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=245..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=250..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=255..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=260..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=265..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=270..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=275..}] run xp add @p -5 levels 
execute as @s at @s if entity @s[scores={XP=280..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=285..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=290..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=295..}] run xp add @p -5 levels
execute as @s at @s if entity @s[scores={XP=300..}] run xp add @p -5 levels