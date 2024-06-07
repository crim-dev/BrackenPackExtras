##########################################################
# Description: Commands that execute when Enderling is in rain.
# Creators: Grandmaster (relocated by crimdev)
##########################################################

effect give @s[predicate=!bracken:rainless_biomes,predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 false
damage @s[scores={bp.3_second=1},predicate=!bracken:rainless_biomes,predicate=!bracken:effect_immunity/wither] 1 minecraft:drown