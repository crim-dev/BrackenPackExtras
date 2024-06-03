##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.pax 10

# Effects
#effect give @s[scores={bp.longtick=4}] minecraft:jump_boost 15 2 true
#effect give @s[scores={bp.longtick=4}] minecraft:weakness 15 99 true
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true
effect clear @s minecraft:poison

effect clear @s minecraft:bad_omen
execute unless predicate bracken:in_boat unless predicate bracken:in_chest_boat if block ~ ~ ~ minecraft:water run function bracken:dimension_commands/other/pax_waters

# Dimension Travel
execute if score @s bp.1_second matches 8 if data storage bracken:config {dimension_travel: true} if entity @s[y=-15,dy=-300] run function bracken:dimension_crossing/pax_to_faewild

# PAX CONDITIONAL SLOWFALL
#execute if score @s bp.tick matches 2 if blocks ~1 ~1 ~1 ~-1 ~-10 ~-1 ~ 500 ~ masked unless entity @s[predicate=bracken:item/wearing_elytra] run effect give @s[gamemode=!creative] minecraft:slow_falling 3 0 true

# Pax Protection
#execute if score @s bp.tick matches 1 as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entities/pax/pax_entities
#execute if score @s[gamemode=survival] bp.3_second matches 1 as @e[distance=..150] at @s run function bracken:entities/pax/pax_entities
execute if score @s bp.tick matches 1 as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entities/pax/pax_entities

#return
return 1