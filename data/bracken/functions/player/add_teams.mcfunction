##########################################################
# Description: Creates all bracken pack teams for the different species.
# Creators: Bracken
##########################################################

team add Automech
team add Realmkeeper
team add Faefolk
team add Human
team add Dweller
team add Netherkin
team add Frostkin
team add Outlander
team add Enderling
team add Nereid
team add Villain
team add Hunter

team modify Automech color green
team modify Realmkeeper color yellow
team modify Faefolk color blue
team modify Human color red
team modify Dweller color dark_gray
team modify Netherkin color gold
team modify Frostkin color aqua
team modify Outlander color gray
team modify Enderling color dark_purple
team modify Nereid color dark_blue
team modify Villain color dark_red
team modify Hunter color dark_green

execute as @a[tag=bp.automech] if data storage bracken:config {teams_on:true} run team join Automech @s
execute as @a[tag=bp.dweller] if data storage bracken:config {teams_on:true} run team join Dweller @s
execute as @a[tag=bp.enderling] if data storage bracken:config {teams_on:true} run team join Enderling @s
execute as @a[tag=bp.faewild] if data storage bracken:config {teams_on:true} run team join Faewild @s
execute as @a[tag=bp.frostkin] if data storage bracken:config {teams_on:true} run team join Frostkin @s
execute as @a[tag=bp.human] if data storage bracken:config {teams_on:true} run team join Human @s
execute as @a[tag=bp.hunter] if data storage bracken:config {teams_on:true} run team join Hunter @s
execute as @a[tag=bp.nereid] if data storage bracken:config {teams_on:true} run team join Nereid @s
execute as @a[tag=bp.netherkin] if data storage bracken:config {teams_on:true} run team join Netherkin @s
execute as @a[tag=bp.outlander] if data storage bracken:config {teams_on:true} run team join Outlander @s
execute as @a[tag=bp.realmkeeper] if data storage bracken:config {teams_on:true} run team join Realkeeper @s
execute as @a[tag=bp.villain] if data storage bracken:config {teams_on:true} run team join Villain @s