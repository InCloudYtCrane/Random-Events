title @a title {"text":""}
title @a subtitle {"text":"时间凝滞已结束！","color":"yellow"}
execute as @e[tag=noai] run data modify entity @s NoAI set value false
execute as @e[tag=noai] run data modify entity @s Silent set value false
execute as @e[tag=noai] run tag @s remove noai
execute as @e[tag=nogravity] run data modify entity @s NoGravity set value false
execute as @e[tag=nogravity] run tag @s add nogravity
gamerule doPatrolSpawning true
gamerule doMobSpawning true
gamerule doTraderSpawning true
gamerule doWardenSpawning true
gamerule doDaylightCycle true
gamerule doFireTick true
gamerule doWeatherCycle true
