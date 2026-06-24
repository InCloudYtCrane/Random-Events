title @a title {"text":"自我之战","color":"red"}
title @a subtitle {"text":"人生中最大的敌人，是自己。","color":"yellow"}
execute as @a at @s run summon skeleton ~ ~ ~ {HandDropChances:[0f,0f],DeathLootTable:"empty",Tags:["myself"],CustomName:"\"“我”\"",attributes:[{id:"generic.burning_time",base:0}]}
execute as @e[tag=myself] at @s run summon marker ~ ~ ~ {Tags:["myself_cache"]}
scoreboard objectives add weapon_changed_main dummy
scoreboard objectives add weapon_changed_off dummy
scoreboard objectives add helmet_changed dummy
scoreboard objectives add chestplate_changed dummy
scoreboard objectives add leggings_changed dummy
scoreboard objectives add boots_changed dummy