##########################################################
# Description: Commands that execute when an Enderling/Netherkin is in rain.
# Creators: Grandmaster (relocated by crimdev)
##########################################################

effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 false
damage @s[scores={bp.3_second=1},predicate=!bracken:effect_immunity/wither] 1 minecraft:drown
