##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/panacea

function bracken:dimension_travel/rpg_title {"dimension":"Panacea", "color":"dark_green"}

attribute @s minecraft:generic.max_health modifier add 26b50535-213d-4ffb-bec3-2ee398259176 "bp.panacea_health" 4 add_value
attribute @s minecraft:generic.armor modifier add 26b50535-213d-4ffb-bec3-2ee398259176 "bp.panacea_armor" -0.6 add_multiplied_total