##########################################################
# Description: List of dimension effects for Glacium.
# Creators: Bracken
##########################################################

#scoreboard players set @s bp.glacium 10

# Effects
execute if predicate bracken:in_water unless predicate bracken:effect_immunity/wither run effect give @s[tag=!bp.frostkin] minecraft:wither 2 0 true
execute if score @s bp.1_second matches 15 run function bracken:dimension_commands/other/no_fire_fill_commands
execute unless entity @s[predicate=bracken:light/at_least_5] positioned over ocean_floor if entity @s[predicate=bracken:rain,dy=999] run effect give @s[tag=!bp.frostkin] minecraft:wither 1 1 false


# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entities/glacium/glacium_mobs

# Dimension Travel
execute if entity @s[scores={bp.ice=7..}] if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/glacium_to_overworld
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

#return
return 1