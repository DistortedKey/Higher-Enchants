# store the level of enchant in the appropriate objective

# universal enchants
execute as @s store result score @s mendinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:mending"
execute as @s store result score @s unbreakinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:unbreaking"

# armor enchants
execute as @s store result score @s aquaAffinitylvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:aqua_affinity"
execute as @s store result score @s blastProtectionlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:blast_protection"
execute as @s store result score @s frostWalkerlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:frost_walker"
execute as @s store result score @s featherFallinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:feather_falling"
execute as @s store result score @s fireProtectionlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:fire_protection"
execute as @s store result score @s projectileProtectionlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:projectile_protection"
execute as @s store result score @s protectionlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:protection"
execute as @s store result score @s respirationlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:respiration"
execute as @s store result score @s soulSpeedlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:soul_speed"
execute as @s store result score @s thornslvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:thorns"
execute as @s store result score @s swiftSneaklvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:swift_sneak"

# Weapon enchants
execute as @s store result score @s baneOfArthropodslvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:bane_of_arthropods"
execute as @s store result score @s efficiencylvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:efficiency"
execute as @s store result score @s fireAspectlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:fire_aspect"
execute as @s store result score @s lootinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:looting"
execute as @s store result score @s impalinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:impaling"
execute as @s store result score @s knockbacklvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:knockback"
execute as @s store result score @s sharpnesslvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:sharpness"
execute as @s store result score @s smitelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:smite"
execute as @s store result score @s sweepingEdgelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:sweeping_edge"

# ranged enchants
execute as @s store result score @s channelinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:channeling"
execute as @s store result score @s flamelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:flame"
execute as @s store result score @s impalinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:impaling"
execute as @s store result score @s loyaltylvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:loyalty"
execute as @s store result score @s riptidelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:riptide"
execute as @s store result score @s piercinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:piercing"
execute as @s store result score @s powerlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:power"
execute as @s store result score @s punchlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:punch"
execute as @s store result score @s quickChargelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:quick_charge"

# misc enchants
execute as @s store result score @s fortunelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:fortune"
execute as @s store result score @s luckOfTheSealvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:luck_of_the_sea"
execute as @s store result score @s lurelvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:lure"

# mace enchants
execute as @s store result score @s breachlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:breach"
execute as @s store result score @s densitylvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:density"
execute as @s store result score @s windBurstlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:wind_burst"

# not higher enchants
execute as @s store result score @s curseOfVanishinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:vanishing_curse"
execute as @s store result score @s curseOfBindinglvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:binding_curse"
execute as @s store result score @s depthStriderlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:depth_strider"

execute as @s store result score @s infinitylvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:infinity"
execute as @s store result score @s multishotlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:multishot"
execute as @s store result score @s silkTouchlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:silk_touch"

# unsupported
execute as @s store result score @s depthStriderlvl run data get entity @s Item.components."minecraft:enchantments"."minecraft:depth_strider"


# set identifiers for non compatible enchants(if they have one, tag them stating so)
execute as @s unless entity @s[scores={channelinglvl=..0,loyaltylvl=..0}] run tag @s add loyalty
execute as @s unless entity @s[scores={riptidelvl=..0}] run tag @s add riptide

execute as @s unless entity @s[scores={fortunelvl=..0}] run tag @s add fortune
execute as @s unless entity @s[scores={silkTouchlvl=..0}] run tag @s add silk
execute as @s unless entity @s[scores={frostWalkerlvl=..0}] run tag @s add frost
execute as @s unless entity @s[scores={depthStriderlvl=..0}] run tag @s add depth