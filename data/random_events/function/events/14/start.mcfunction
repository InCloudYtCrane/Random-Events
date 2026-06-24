title @a title {"text":"时间凝滞","color":"red"}
title @a subtitle {"text":"过去，未来，现在，皆在你眼前...","color":"yellow"}
execute as @e[type=!player] unless data entity @s NoAI run tag @s add noai
execute as @e[tag=noai] run data modify entity @s NoAI set value true
execute as @e[type=!player] unless data entity @s NoGravity run tag @s add nogravity
execute as @e[tag=nogravity] run data modify entity @s NoGravity set value true
execute as @e[tag=noai] run data modify entity @s Silent set value true
gamerule doPatrolSpawning false
gamerule doMobSpawning false
gamerule doTraderSpawning false
gamerule doWardenSpawning false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doWeatherCycle false