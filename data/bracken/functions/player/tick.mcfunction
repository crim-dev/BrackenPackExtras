##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken, Grandmaster and Sulfenir
##########################################################

####### Scoreboard Commands #######

# every 2 ticks
execute if entity @s[scores={bp.tick=2..}] run function bracken:player/scoreboard_commands/2_tick_score
scoreboard players add @s bp.tick 1

# every 1 second (20 ticks)
execute if entity @s[scores={bp.1_second=20..}] run function bracken:player/scoreboard_commands/1_second_score
scoreboard players add @s bp.1_second 1

# every 3 seconds (60 ticks)
execute if entity @s[scores={bp.3_second=60..}] run function bracken:player/scoreboard_commands/3_second_score
scoreboard players add @s bp.3_second 1

# every 10 seconds (200 ticks)
execute if entity @s[scores={bp.longtick=200..}] run function bracken:player/scoreboard_commands/longtick_score
scoreboard players add @s bp.longtick 1

# every 30 seconds (600 ticks)
execute if entity @s[scores={bp.verylongtick=600..}] run function bracken:player/scoreboard_commands/verylongtick_score
scoreboard players add @s bp.verylongtick 1

# every 5 minutes (6000 ticks)
#execute if entity @s[scores={bp.5_min_tick=6000..}] run function bracken:player/scoreboard_commands/5_min_tick_score
#scoreboard players add @s bp.5_min_tick 1

# Player species
#execute if score #bp.species_dummy bp.species_con matches 2 if entity @s[tag=bp.species] run function #bracken:player/species/tick
execute if score #bp.species_dummy bp.species_con matches 1 if entity @s[tag=bp.species] run function bracken:player/species/tick
execute if score #bp.species_dummy bp.species_con matches 0 if entity @s[scores={bp.longtick=2}] run function bracken:player/species/leave

# Dimension Commands
function bracken:player/overworld_check
function bracken:player/universal_dimension_commands

# Items
function bracken:player/items/main
function bracken:player/item/tick

# Altum Archeon
scoreboard players set @s bp.altum_archeon 0

# Piercer of Heavens
scoreboard players set @s bp.piercer_of_heavens 0

# Permafrost
execute if score @s bp.permafrost_howl matches 1.. run function bracken:player/permafrost