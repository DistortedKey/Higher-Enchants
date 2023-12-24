# store the level of enchant in the appropriate objective

# universal enchants
execute as @s store result score @s mendinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:mending"}].lvl
execute as @s store result score @s unbreakinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

# armor enchants
execute as @s store result score @s aquaAffinitylvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl
execute as @s store result score @s blastProtectionlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute as @s store result score @s frostWalkerlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:frost_walker"}].lvl
execute as @s store result score @s featherFallinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:feather_falling"}].lvl
execute as @s store result score @s fireProtectionlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute as @s store result score @s projectileProtectionlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute as @s store result score @s protectionlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:protection"}].lvl
execute as @s store result score @s respirationlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:respiration"}].lvl
execute as @s store result score @s soulSpeedlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl
execute as @s store result score @s thornslvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute as @s store result score @s swiftSneaklvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl

# Weapon enchants
execute as @s store result score @s baneOfArthropodslvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute as @s store result score @s efficiencylvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
execute as @s store result score @s fireAspectlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
execute as @s store result score @s lootinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:looting"}].lvl
execute as @s store result score @s impalinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl
execute as @s store result score @s knockbacklvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:knockback"}].lvl
execute as @s store result score @s sharpnesslvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute as @s store result score @s smitelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute as @s store result score @s sweepingEdgelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl

# ranged enchants
execute as @s store result score @s channelinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:channeling"}].lvl
execute as @s store result score @s flamelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:flame"}].lvl
execute as @s store result score @s impalinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:impaling"}].lvl
execute as @s store result score @s loyaltylvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:loyalty"}].lvl
execute as @s store result score @s riptidelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:riptide"}].lvl
execute as @s store result score @s piercinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute as @s store result score @s powerlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl
execute as @s store result score @s punchlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:punch"}].lvl
execute as @s store result score @s quickChargelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:quick_charge"}].lvl

# misc enchants
execute as @s store result score @s fortunelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:fortune"}].lvl
execute as @s store result score @s luckOfTheSealvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute as @s store result score @s lurelvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:lure"}].lvl

# not higher enchants
execute as @s store result score @s curseOfVanishinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:vanishing_curse"}].lvl
execute as @s store result score @s curseOfBindinglvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:binding_curse"}].lvl
execute as @s store result score @s depthStriderlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl

execute as @s store result score @s infinitylvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:infinity"}].lvl
execute as @s store result score @s multishotlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:multishot"}].lvl
execute as @s store result score @s silkTouchlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:silk_touch"}].lvl

# unsupported
execute as @s store result score @s depthStriderlvl run data get entity @s Item.tag.Enchantments[{id:"minecraft:depth_strider"}].lvl


# set identifiers for non compatible enchants(if they have one, tag them stating so)
execute as @s unless entity @s[scores={channelinglvl=..0,loyaltylvl=..0}] run tag @s add loyalty
execute as @s unless entity @s[scores={riptidelvl=..0}] run tag @s add riptide

execute as @s unless entity @s[scores={fortunelvl=..0}] run tag @s add fortune
execute as @s unless entity @s[scores={silkTouchlvl=..0}] run tag @s add silk
execute as @s unless entity @s[scores={frostWalkerlvl=..0}] run tag @s add frost
execute as @s unless entity @s[scores={depthStriderlvl=..0}] run tag @s add depth