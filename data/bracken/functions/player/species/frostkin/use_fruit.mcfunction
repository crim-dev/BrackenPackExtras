################################################################
# Description: Response to eating a Species Fruit (advancement)
# Creator: Conure
################################################################

advancement revoke @s only bracken:technical/food/species_fruit/frostkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/frostkin/join