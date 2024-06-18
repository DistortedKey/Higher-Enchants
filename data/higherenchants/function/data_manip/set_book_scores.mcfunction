# store the level of enchant in the appropriate objective

# universal enchants
execute as @s store result score @s mendinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:mending"
execute as @s store result score @s unbreakinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:unbreaking"

# armor enchants
execute as @s store result score @s aquaAffinitylvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:aqua_affinity"
execute as @s store result score @s blastProtectionlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:blast_protection"
execute as @s store result score @s frostWalkerlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:frost_walker"
execute as @s store result score @s featherFallinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:feather_falling"
execute as @s store result score @s fireProtectionlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:fire_protection"
execute as @s store result score @s projectileProtectionlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:projectile_protection"
execute as @s store result score @s protectionlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:protection"
execute as @s store result score @s respirationlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:respiration"
execute as @s store result score @s soulSpeedlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:soul_speed"
execute as @s store result score @s thornslvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:thorns"
execute as @s store result score @s swiftSneaklvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:swift_sneak"

# Weapon enchants
execute as @s store result score @s baneOfArthropodslvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:bane_of_arthropods"
execute as @s store result score @s efficiencylvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:efficiency"
execute as @s store result score @s fireAspectlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:fire_aspect"
execute as @s store result score @s lootinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:looting"
execute as @s store result score @s impalinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:impaling"
execute as @s store result score @s knockbacklvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:knockback"
execute as @s store result score @s sharpnesslvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:sharpness"
execute as @s store result score @s smitelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:smite"
execute as @s store result score @s sweepingEdgelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:sweeping"

# ranged enchants
execute as @s store result score @s channelinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:channeling"
execute as @s store result score @s flamelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:flame"
execute as @s store result score @s impalinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:impaling"
execute as @s store result score @s loyaltylvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:loyalty"
execute as @s store result score @s riptidelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:riptide"
execute as @s store result score @s piercinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:piercing"
execute as @s store result score @s powerlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:power"
execute as @s store result score @s punchlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:punch"
execute as @s store result score @s quickChargelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:quick_charge"

# misc enchants
execute as @s store result score @s fortunelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:fortune"
execute as @s store result score @s luckOfTheSealvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:luck_of_the_sea"
execute as @s store result score @s lurelvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:lure"

# not higher enchants
execute as @s store result score @s curseOfVanishinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:vanishing_curse"
execute as @s store result score @s curseOfBindinglvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:binding_curse"
execute as @s store result score @s depthStriderlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:depth_strider"
execute as @s store result score @s frostWalkerlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:frost_walker"
execute as @s store result score @s infinitylvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:infinity"
execute as @s store result score @s multishotlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:multishot"
execute as @s store result score @s silkTouchlvl run data get entity @s Item.components."minecraft:stored_enchantments".levels."minecraft:silk_touch"


# set identifiers for non compatible enchants(if they have one, tag them stating so)
execute as @s unless entity @s[scores={channelinglvl=..0,loyaltylvl=..0}] run tag @s add loyalty
execute as @s unless entity @s[scores={riptidelvl=..0}] run tag @s add riptide

execute as @s unless entity @s[scores={fortunelvl=..0}] run tag @s add fortune
execute as @s unless entity @s[scores={silkTouchlvl=..0}] run tag @s add silk

execute as @s unless entity @s[scores={frostWalkerlvl=..0}] run tag @s add frost
execute as @s unless entity @s[scores={depthStriderlvl=..0}] run tag @s add depth