scoreboard players enable @s bp.automech_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Automech","color":"green"},{"translate":"?\n+ Are greatly resiliant to damage and knockback\n+ Have saturation while standing on a redstone block\n+ Have saturation and increased speed while in Omnidrome\n- Are slower than other species, especially when wet\n\n"},{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.automech_"}},{"translate":"\n------------------------------"}]