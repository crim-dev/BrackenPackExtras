
damage @p[distance=..3] 10 minecraft:mob_attack by @s
advancement grant @p[distance=..3] only bracken:the_brine/worm

execute at @s run kill @e[type=block_display,distance=..5] 
tp @s @p[distance=..3]
data merge entity @s {NoAI:0,IsBaby:0,Attributes:[{Name:generic.movement_speed,Base:0.4}]}
tag @s add bp.worm_attack
