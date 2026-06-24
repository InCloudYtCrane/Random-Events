title @a title {"text":""}
title @a subtitle {"text":"贴面惊魂已结束！","color":"yellow"}
execute as @e[type=creeper] run data modify entity @s Fuse set value 30s
execute as @e[type=creeper] run data modify entity @s Silent set value false
execute as @e[type=creeper] run attribute @s generic.follow_range base set 16
tag @e[type=creeper] remove jumpscared
scoreboard objectives remove heartbeat_tick_current
scoreboard objectives remove heartbeat_tick_max