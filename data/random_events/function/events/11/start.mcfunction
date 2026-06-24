title @a title {"text":"化险为夷","color":"red"}
title @a subtitle {"text":"现在的你是无敌的，不过未来也应付出相应代价...","color":"yellow"}

scoreboard objectives add player_frozen_health dummy
execute as @a store result score @s player_frozen_health run data get entity @s Health
scoreboard objectives add player_current_health dummy
scoreboard objectives add player_difference_health dummy
scoreboard players set @a player_difference_health 0
scoreboard objectives add player_sum_health dummy
scoreboard players set @a player_sum_health 0
scoreboard objectives add player_max_health dummy
execute as @a store result score @s player_max_health run attribute @s generic.max_health get
execute as @a run damage @s 0