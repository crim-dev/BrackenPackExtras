##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

function bracken:player/species/common/heat_vulnerability

execute if score @s bp.tick matches 1 if predicate bracken:on_fire run effect give @s minecraft:instant_damage 1 0 true
execute if score @s bp.tick matches 1 if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true

effect clear @s minecraft:slowness
effect clear @s minecraft:poison
effect clear @s minecraft:wither
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:hunger

execute if score @s bp.food matches ..15 run effect give @s minecraft:saturation 1 0 true

execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow

return 1