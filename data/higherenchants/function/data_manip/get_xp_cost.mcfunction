execute as @s run scoreboard players set @s XP 0
execute as @s at @s unless entity @s[tag=!universal,tag=!book] if score @s mendinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] mendinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!universal,tag=!book] if score @s unbreakinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] unbreakinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!helmet,tag=!book] if score @s aquaAffinitylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] aquaAffinitylvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s blastProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] blastProtectionlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=frost] if score @s depthStriderlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] depthStriderlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=depth] if score @s frostWalkerlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] frostWalkerlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s featherFallinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] featherFallinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s fireProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireProtectionlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s projectileProtectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] projectileProtectionlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s protectionlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] protectionlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!helmet,tag=!book] if score @s respirationlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] respirationlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s soulSpeedlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] soulSpeedlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s thornslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] thornslvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!boots,tag=!book] if score @s swiftSneaklvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] swiftSneaklvl run scoreboard players add @s XP 5

execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s baneOfArthropodslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] baneOfArthropodslvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!tool,tag=!book] if score @s efficiencylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] efficiencylvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s fireAspectlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireAspectlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s lootinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] lootinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s impalinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] impalinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!weapon,nbt=!{Item:{id:"minecraft:stick"}},tag=!book] if score @s knockbacklvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] knockbacklvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s sharpnesslvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] sharpnesslvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!weapon,tag=!book] if score @s smitelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] smitelvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!sword,tag=!book] if score @s sweepingEdgelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] sweepingEdgelvl run scoreboard players add @s XP 5

execute as @s at @s unless entity @s[tag=riptide] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s channelinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] channelinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s flamelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] flamelvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=riptide] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s loyaltylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] loyaltylvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=loyalty] unless entity @s[nbt=!{Item:{id:"minecraft:trident"}},tag=!book] if score @s riptidelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] riptidelvl run scoreboard players add @s XP 5

execute as @s at @s unless entity @s[tag=!crossbow,tag=!book] if score @s piercinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] piercinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s powerlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] powerlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!bow,tag=!book] if score @s punchlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] punchlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!crossbow,tag=!book] if score @s quickChargelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] quickChargelvl run scoreboard players add @s XP 5

execute as @s at @s unless entity @s[tag=silk] unless entity @s[tag=!tool,tag=!book] if score @s fortunelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] fortunelvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:fishing_rod"}},tag=!book] if score @s luckOfTheSealvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] luckOfTheSealvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:fishing_rod"}},tag=!book] if score @s lurelvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] lurelvl run scoreboard players add @s XP 5

execute as @s at @s unless entity @s[tag=!universal,tag=!book] if score @s curseOfVanishinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfVanishinglvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=!armor,tag=!book] if score @s curseOfBindinglvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] curseOfBindinglvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:bow"}},tag=!book] if score @s infinitylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] infinitylvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:crossbow"}},tag=!book] if score @s multishotlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] multishotlvl run scoreboard players add @s XP 5
execute as @s at @s unless entity @s[tag=fortune] unless entity @s[tag=!tool,tag=!book] if score @s silkTouchlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] silkTouchlvl run scoreboard players add @s XP 5

execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:mace"}},tag=!book] if score @s breachlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] breachlvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:mace"}},tag=!book] if score @s densitylvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] densitylvl run scoreboard players add @s XP 5
execute as @s at @s if entity @s[nbt={Item:{id:"minecraft:mace"}},tag=!book] if score @s windBurstlvl < @e[type=item,tag=second,distance=.0001..1.5,limit=1] windBurstlvl run scoreboard players add @s XP 5

execute as @s[scores={mendinglvl=1..}] at @s if score @s mendinglvl < max mendinglvl if score @s mendinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] mendinglvl run scoreboard players add @s XP 10
execute as @s[scores={unbreakinglvl=1..}] at @s if score @s unbreakinglvl < max unbreakinglvl if score @s unbreakinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] unbreakinglvl run scoreboard players add @s XP 10
execute as @s[scores={aquaAffinitylvl=1..}] at @s if score @s aquaAffinitylvl < max aquaAffinitylvl if score @s aquaAffinitylvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] aquaAffinitylvl run scoreboard players add @s XP 10
execute as @s[scores={blastProtectionlvl=1..}] at @s if score @s blastProtectionlvl < max blastProtectionlvl if score @s blastProtectionlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] blastProtectionlvl run scoreboard players add @s XP 10
execute as @s[scores={frostWalkerlvl=1..}] at @s if score @s frostWalkerlvl < max frostWalkerlvl if score @s frostWalkerlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] frostWalkerlvl run scoreboard players add @s XP 10
execute as @s[scores={depthStriderlvl=1..}] at @s if score @s depthStriderlvl < max depthStriderlvl if score @s depthStriderlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] depthStriderlvl run scoreboard players add @s XP 10
execute as @s[scores={featherFallinglvl=1..}] at @s if score @s featherFallinglvl < max featherFallinglvl if score @s featherFallinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] featherFallinglvl run scoreboard players add @s XP 10
execute as @s[scores={fireProtectionlvl=1..}] at @s if score @s fireProtectionlvl < max fireProtectionlvl if score @s fireProtectionlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireProtectionlvl run scoreboard players add @s XP 10
execute as @s[scores={projectileProtectionlvl=1..}] at @s if score @s projectileProtectionlvl < max projectileProtectionlvl if score @s projectileProtectionlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] projectileProtectionlvl run scoreboard players add @s XP 10
execute as @s[scores={protectionlvl=1..}] at @s if score @s protectionlvl < max protectionlvl if score @s protectionlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] protectionlvl run scoreboard players add @s XP 10
execute as @s[scores={respirationlvl=1..}] at @s if score @s respirationlvl < max respirationlvl if score @s respirationlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] respirationlvl run scoreboard players add @s XP 10
execute as @s[scores={soulSpeedlvl=1..}] at @s if score @s soulSpeedlvl < max soulSpeedlvl if score @s soulSpeedlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] soulSpeedlvl run scoreboard players add @s XP 10
execute as @s[scores={thornslvl=1..}] at @s if score @s thornslvl < max thornslvl if score @s thornslvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] thornslvl run scoreboard players add @s XP 10
execute as @s[scores={swiftSneaklvl=1..}] at @s if score @s swiftSneaklvl < max swiftSneaklvl if score @s swiftSneaklvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] swiftSneaklvl run scoreboard players add @s XP 10

execute as @s[scores={baneOfArthropodslvl=1..}] at @s if score @s baneOfArthropodslvl < max baneOfArthropodslvl if score @s baneOfArthropodslvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] baneOfArthropodslvl run scoreboard players add @s XP 10
execute as @s[scores={efficiencylvl=1..}] at @s if score @s efficiencylvl < max efficiencylvl if score @s efficiencylvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] efficiencylvl run scoreboard players add @s XP 10
execute as @s[scores={fireAspectlvl=1..}] at @s if score @s fireAspectlvl < max fireAspectlvl if score @s fireAspectlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] fireAspectlvl run scoreboard players add @s XP 10
execute as @s[scores={lootinglvl=1..}] at @s if score @s lootinglvl < max lootinglvl if score @s lootinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] lootinglvl run scoreboard players add @s XP 10
execute as @s[scores={impalinglvl=1..}] at @s if score @s impalinglvl < max impalinglvl if score @s impalinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] impalinglvl run scoreboard players add @s XP 10
execute as @s[scores={knockbacklvl=1..}] at @s if score @s knockbacklvl < max knockbacklvl if score @s knockbacklvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] knockbacklvl run scoreboard players add @s XP 10
execute as @s[scores={sharpnesslvl=1..}] at @s if score @s sharpnesslvl < max sharpnesslvl if score @s sharpnesslvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] sharpnesslvl run scoreboard players add @s XP 10
execute as @s[scores={smitelvl=1..}] at @s if score @s smitelvl < max smitelvl if score @s smitelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] smitelvl run scoreboard players add @s XP 10
execute as @s[scores={sweepingEdgelvl=1..}] at @s if score @s sweepingEdgelvl < max sweepingEdgelvl if score @s sweepingEdgelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] sweepingEdgelvl run scoreboard players add @s XP 10

execute as @s[scores={channelinglvl=1..}] at @s if score @s channelinglvl < max channelinglvl if score @s channelinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] channelinglvl run scoreboard players add @s XP 10
execute as @s[scores={flamelvl=1..}] at @s if score @s flamelvl < max flamelvl if score @s flamelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] flamelvl run scoreboard players add @s XP 10
execute as @s[scores={impalinglvl=1..}] at @s if score @s impalinglvl < max impalinglvl if score @s impalinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] impalinglvl run scoreboard players add @s XP 10
execute as @s[scores={loyaltylvl=1..}] at @s if score @s loyaltylvl < max loyaltylvl if score @s loyaltylvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] loyaltylvl run scoreboard players add @s XP 10
execute as @s[scores={riptidelvl=1..}] at @s if score @s riptidelvl < max riptidelvl if score @s riptidelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] riptidelvl run scoreboard players add @s XP 10
execute as @s[scores={piercinglvl=1..}] at @s if score @s piercinglvl < max piercinglvl if score @s piercinglvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] piercinglvl run scoreboard players add @s XP 10
execute as @s[scores={powerlvl=1..}] at @s if score @s powerlvl < max powerlvl if score @s powerlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] powerlvl run scoreboard players add @s XP 10
execute as @s[scores={punchlvl=1..}] at @s if score @s punchlvl < max punchlvl if score @s punchlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] punchlvl run scoreboard players add @s XP 10
execute as @s[scores={quickChargelvl=1..}] at @s if score @s quickChargelvl < max quickChargelvl if score @s quickChargelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] quickChargelvl run scoreboard players add @s XP 10

execute as @s[scores={fortunelvl=1..}] at @s if score @s fortunelvl < max fortunelvl if score @s fortunelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] fortunelvl run scoreboard players add @s XP 10
execute as @s[scores={luckOfTheSealvl=1..}] at @s if score @s luckOfTheSealvl < max luckOfTheSealvl if score @s luckOfTheSealvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] luckOfTheSealvl run scoreboard players add @s XP 10
execute as @s[scores={lurelvl=1..}] at @s if score @s lurelvl < max lurelvl if score @s lurelvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] lurelvl run scoreboard players add @s XP 10

execute as @s[scores={breachlvl=1..}] at @s if score @s breachlvl < max breachlvl if score @s breachlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] breachlvl run scoreboard players add @s XP 10
execute as @s[scores={densitylvl=1..}] at @s if score @s densitylvl < max densitylvl if score @s densitylvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] densitylvl run scoreboard players add @s XP 10
execute as @s[scores={windBurstlvl=1..}] at @s if score @s windBurstlvl < max windBurstlvl if score @s windBurstlvl = @e[type=item,tag=second,distance=.0001..1.5,limit=1] windBurstlvl run scoreboard players add @s XP 10