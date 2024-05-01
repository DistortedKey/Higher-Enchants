scoreboard objectives add Echo dummy

# create enchantment levels
scoreboard objectives add mendinglvl dummy
scoreboard objectives add unbreakinglvl dummy
scoreboard objectives add aquaAffinitylvl dummy
scoreboard objectives add blastProtectionlvl dummy
scoreboard objectives add frostWalkerlvl dummy
scoreboard objectives add featherFallinglvl dummy
scoreboard objectives add fireProtectionlvl dummy
scoreboard objectives add projectileProtectionlvl dummy
scoreboard objectives add protectionlvl dummy
scoreboard objectives add respirationlvl dummy
scoreboard objectives add soulSpeedlvl dummy
scoreboard objectives add thornslvl dummy
scoreboard objectives add swiftSneaklvl dummy

scoreboard objectives add baneOfArthropodslvl dummy
scoreboard objectives add efficiencylvl dummy
scoreboard objectives add fireAspectlvl dummy
scoreboard objectives add lootinglvl dummy
scoreboard objectives add impalinglvl dummy
scoreboard objectives add knockbacklvl dummy
scoreboard objectives add sharpnesslvl dummy
scoreboard objectives add smitelvl dummy
scoreboard objectives add sweepingEdgelvl dummy

scoreboard objectives add channelinglvl dummy
scoreboard objectives add flamelvl dummy
scoreboard objectives add impalinglvl dummy
scoreboard objectives add loyaltylvl dummy
scoreboard objectives add riptidelvl dummy
scoreboard objectives add piercinglvl dummy
scoreboard objectives add powerlvl dummy
scoreboard objectives add punchlvl dummy
scoreboard objectives add quickChargelvl dummy

scoreboard objectives add fortunelvl dummy
scoreboard objectives add luckOfTheSealvl dummy
scoreboard objectives add lurelvl dummy

# objective for rules
scoreboard objectives add rule dummy
scoreboard players set true rule 1


# objective to hold item ids
scoreboard objectives add itemId dummy

# objective to store xp requirement
scoreboard objectives add XP dummy
scoreboard players set zero XP 0

execute unless score init XP matches 1 run function higherenchants:starters/initialize_max

# non higher enchantment objectives
scoreboard objectives add curseOfVanishinglvl dummy
scoreboard objectives add curseOfBindinglvl dummy
scoreboard objectives add depthStriderlvl dummy
scoreboard players set max depthStriderlvl 3
scoreboard objectives add infinitylvl dummy
scoreboard objectives add multishotlvl dummy
scoreboard objectives add silkTouchlvl dummy