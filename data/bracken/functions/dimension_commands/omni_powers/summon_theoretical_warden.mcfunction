##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_warden 1
summon warden ^ ^1.5 ^5 {Tags:["bp.theoretical"],Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:1200L}}},Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,CustomName:'{"text":"Theoretical Warden","color":"green"}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:1}]}