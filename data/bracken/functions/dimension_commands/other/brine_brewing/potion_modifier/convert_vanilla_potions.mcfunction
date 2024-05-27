##########################################################
# Description: In order to further increase the potion amplifier or duration, vanilla potions need to be converted to custom potions.
# Creators: Grandmaster
##########################################################

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:night_vision"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:night_vision"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:3600,id:"night_vision"}],display:{Name:'{"text":"Potion of Night Vision","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_night_vision"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_night_vision"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:9600,id:"night_vision"}],display:{Name:'{"text":"Potion of Night Vision","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:invisibility"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:invisibility"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:3600,id:"invisibility"}],display:{Name:'{"text":"Potion of Invisibility","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_invisibility"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_invisibility"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:9600,id:"invisibility"}],display:{Name:'{"text":"Potion of Invisibility","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:leaping"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:leaping"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:3600,id:"jump_boost",amplifier:0}],display:{Name:'{"text":"Potion of Leaping","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_leaping"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_leaping"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:9600,id:"jump_boost",amplifier:0}],display:{Name:'{"text":"Potion of Leaping","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_leaping"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_leaping"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"jump_boost",amplifier:1}],display:{Name:'{"text":"Potion of Leaping","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:fire_resistance"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:fire_resistance"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:3600,id:"fire_resistance"}],display:{Name:'{"text":"Potion of Fire Resistance","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_fire_resistance"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_fire_resistance"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:9600,id:"fire_resistance"}],display:{Name:'{"text":"Potion of Fire Resistance","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:swiftness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:swiftness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:3600,id:"speed",amplifier:0}],display:{Name:'{"text":"Potion of Swiftness","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_swiftness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_swiftness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:9600,id:"speed",amplifier:0}],display:{Name:'{"text":"Potion of Swiftness","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_swiftness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_swiftness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"speed",amplifier:1}],display:{Name:'{"text":"Potion of Swiftness","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:slowness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:slowness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:3600,id:"slowness",amplifier:0}],display:{Name:'{"text":"Potion of Slowness","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_slowness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_slowness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:4800,id:"slowness",amplifier:0}],display:{Name:'{"text":"Potion of Slowness","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_slowness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_slowness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"slowness",amplifier:3}],display:{Name:'{"text":"Potion of Slowness","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:turtle_master"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:turtle_master"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",amplifier:3,duration:400},{id:"resistance",amplifier:2,duration:400}],display:{Name:'{"text":"Potion of the Turtle Master","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_turtle_master"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_turtle_master"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",amplifier:3,duration:800},{id:"resistance",amplifier:2,duration:800}],display:{Name:'{"text":"Potion of the Turtle Master","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_turtle_master"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_turtle_master"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",amplifier:5,duration:400},{id:"resistance",amplifier:4,duration:400}],display:{Name:'{"text":"Potion of the Turtle Master","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:healing"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:healing"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"duration"}],custom_potion_effects:[{amplifier:0,id:"instant_health"}],display:{Name:'{"text":"Potion of Healing","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_healing"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_healing"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"duration"}],custom_potion_effects:[{amplifier:1,id:"instant_health"}],display:{Name:'{"text":"Potion of Healing","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:harming"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:harming"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"duration"}],custom_potion_effects:[{amplifier:0,id:"instant_damage"}],display:{Name:'{"text":"Potion of Harming","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_harming"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_harming"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"duration"}],custom_potion_effects:[{amplifier:1,id:"instant_damage"}],display:{Name:'{"text":"Potion of Harming","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:poison"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:poison"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:900,id:"poison",amplifier:0}],display:{Name:'{"text":"Potion of Poison","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_poison"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_poison"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"poison",amplifier:0}],display:{Name:'{"text":"Potion of Poison","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_poison"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_poison"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:420,id:"poison",amplifier:1}],display:{Name:'{"text":"Potion of Poison","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:regeneration"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:regeneration"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:900,id:"regeneration",amplifier:0}],display:{Name:'{"text":"Potion of Regeneration","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_regeneration"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_regeneration"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"regeneration",amplifier:0}],display:{Name:'{"text":"Potion of Regeneration","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_regeneration"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_regeneration"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:440,id:"regeneration",amplifier:1}],display:{Name:'{"text":"Potion of Regeneration","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strength"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strength"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:3600,id:"strength",amplifier:0}],display:{Name:'{"text":"Potion of Strength","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_strength"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_strength"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:9600,id:"strength",amplifier:0}],display:{Name:'{"text":"Potion of Strength","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_strength"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_strength"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"strength",amplifier:1}],display:{Name:'{"text":"Potion of Strength","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:weakness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:weakness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:1800,id:"weakness",amplifier:0}],display:{Name:'{"text":"Potion of Weakness","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_weakness"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_weakness"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:4800,id:"weakness",amplifier:0}],display:{Name:'{"text":"Potion of Weakness","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:luck"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:luck"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:6000,id:"luck",amplifier:0}],display:{Name:'{"text":"Potion of Luck","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:water_breathing"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:water_breathing"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:3600,id:"water_breathing"}],display:{Name:'{"text":"Potion of Water Breathing","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_water_breathing"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_water_breathing"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:9600,id:"water_breathing"}],display:{Name:'{"text":"Potion of Water Breathing","italic":false}'}}}

execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:slow_falling"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:slow_falling"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:1800,id:"slow_falling"}],display:{Name:'{"text":"Potion of Slow Falling","italic":false}'}}}
execute if data block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_slow_falling"}}] run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_slow_falling"}}] merge value {tag:{Potion:"minecraft:thick",bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:4800,id:"slow_falling"}],display:{Name:'{"text":"Potion of Slow Falling","italic":false}'}}}

#data modify block ~ ~ ~ Items[{id:"minecraft:potion"}].tag merge value {Potion:"minecraft:thick"}
