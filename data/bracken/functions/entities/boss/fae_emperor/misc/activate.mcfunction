

effect give @s instant_damage 15 120 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/fae_emperor",Attributes:[{Name:"generic.follow_range",Base:80}],CustomName:"\"Fae Emperor\"",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active


playsound minecraft:entity.wandering_trader.no hostile @a[distance=..50] ~ ~ ~ 100 1
tellraw @a[distance=..50] {"translate":"Emperor Lotophage: \"Oh? Do you remember me?\"","color":"gray","bold":false}

bossbar add bracken:fae_emperor {"translate":"Fae Emperor","color":"gray","bold":true}
bossbar set bracken:fae_emperor color white
bossbar set bracken:fae_emperor style notched_10
bossbar set bracken:fae_emperor max 150

summon skeleton ~-2 ~1 ~ {Silent:1b,DeathLootTable:"bracken:entity/basic/guard",LeftHanded:1b,Health:50f,Tags:["bp.guard"],CustomName:'{"text":"Fae Guard","italic":false}',HandItems:[{id:"minecraft:golden_sword",Count:1b,components:{"minecraft:custom_name":'{"text":"Rosethorn"}',"minecraft:item_name":'{"text":"Copper Rapier"}',"minecraft:rarity":"common","minecraft:repair_cost":100,"minecraft:custom_model_data":888522,"minecraft:enchantments":{levels:{"minecraft:sharpness":1,"minecraft:vanishing_curse":1}}} },{id:"minecraft:wither_rose",Count:1b,components:{"minecraft:custom_name":'{"text":"Beastly Rose"}',"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:thorns":5}}} }],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:bamboo",components:{"minecraft:custom_model_data":888512}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.38}]}
summon skeleton ~2 ~1 ~ {Silent:1b,DeathLootTable:"bracken:entity/basic/guard",LeftHanded:1b,Health:50f,Tags:["bp.guard"],CustomName:'{"text":"Fae Guard","italic":false}',HandItems:[{id:"minecraft:golden_sword",Count:1b,components:{"minecraft:custom_name":'{"text":"Rosethorn"}',"minecraft:item_name":'{"text":"Copper Rapier"}',"minecraft:rarity":"common","minecraft:repair_cost":100,"minecraft:custom_model_data":888522,"minecraft:enchantments":{levels:{"minecraft:sharpness":1,"minecraft:vanishing_curse":1}}} },{id:"minecraft:wither_rose",Count:1b,components:{"minecraft:custom_name":'{"text":"Beastly Rose"}',"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:thorns":5}}} }],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:bamboo",components:{"minecraft:custom_model_data":888512}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.38}]}
summon skeleton ~ ~1 ~2 {Silent:1b,DeathLootTable:"bracken:entity/basic/guard",LeftHanded:1b,Health:50f,Tags:["bp.guard"],CustomName:'{"text":"Fae Guard","italic":false}',HandItems:[{id:"minecraft:golden_sword",Count:1b,components:{"minecraft:custom_name":'{"text":"Rosethorn"}',"minecraft:item_name":'{"text":"Copper Rapier"}',"minecraft:rarity":"common","minecraft:repair_cost":100,"minecraft:custom_model_data":888522,"minecraft:enchantments":{levels:{"minecraft:sharpness":1,"minecraft:vanishing_curse":1}}} },{id:"minecraft:wither_rose",Count:1b,components:{"minecraft:custom_name":'{"text":"Beastly Rose"}',"minecraft:rarity":"uncommon","minecraft:enchantments":{levels:{"minecraft:thorns":5}}} }],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:shaper"}}},{id:"minecraft:bamboo",components:{"minecraft:custom_model_data":888512}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.38}]}

summon skeleton ~ ~1 ~-2 {Silent:1b,DeathLootTable:"bracken:entity/basic/ranger",LeftHanded:1b,Tags:["bp.ranger"],CustomName:'{"text":"Fae Ranger","italic":false}',HandItems:[{id:"minecraft:bow",Count:1b,components:{"minecraft:custom_name":'{"text":"Dreambow"}',"minecraft:lore":['{"italic":false,"text":"What dreams may come, When we have shuffled off this mortal coil?"}'],"minecraft:rarity":"uncommon","minecraft:repair_cost":100,"minecraft:enchantments":{levels:{"minecraft:punch":10,"minecraft:vanishing_curse":1}}}},{id:"minecraft:tipped_arrow",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_poison"}}}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_model_data":888511}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.38}]}


advancement grant @a[distance=..50] only bracken:the_faewild/emperor
data modify entity @s angry_at set from entity @r[distance=..50] UUID
