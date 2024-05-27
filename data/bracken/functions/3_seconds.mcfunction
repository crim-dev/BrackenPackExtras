##########################################################
# Description: List of commands that run every 3 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster and Bracken
##########################################################


##########   THRALL WITHER SKELETONS   ##########
execute at @a unless entity @e[type=minecraft:giant,tag=bp.solatium_thrall,distance=..100] run kill @e[type=wither_skeleton,tag=bp.solatium_thrall,distance=..100]

##########   MISCELANEOUS MARKERS   ##########
execute as @e[type=marker] at @s run function bracken:entities/misc/markers_3_second

##########   POLYFOLUS MINIBOSS  ##########
execute at @a as @e[distance=..50,limit=5,type=minecraft:item,nbt={Item:{id:"minecraft:red_mushroom_block",tag:{CustomModelData:888501}}}] at @s run function bracken:entities/the_underdark/polyfolus

##########   VARSKSTORM  ##########
execute if entity @a[tag=bp.sparked,predicate=bracken:dimensions/overworld,predicate=bracken:rain] run function bracken:dimension_commands/varskstorm/process
execute if data storage bp.vars {varskstorm:{stage:3}} in overworld unless predicate bracken:rain run data merge storage bp.vars {varskstorm:{stage:0}}

##########   IRON APPLE ARMOR BOOST EFFECT END  ##########
scoreboard players remove @a[scores={bp.iron_apple=1..}] bp.iron_apple 1
execute as @a run attribute @s[scores={bp.iron_apple=1..2}] minecraft:generic.armor modifier remove 8a346447-3af8-4f78-bbc4-c944332a347b

##########   THE BRINE DROWNED STUCK AT Y=60  ##########
execute at @p[predicate=bracken:dimensions/the_brine] as @e[type=drowned,distance=..100,predicate=bracken:height/70_below] run data merge entity @s {Motion:[0.0d,5.0d,0.0d]}

schedule function bracken:3_seconds 3s
