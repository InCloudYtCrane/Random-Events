title @a title {"text":""}
title @a subtitle {"text":"残影追猎已结束！","color":"yellow"}
tp @e[tag=shadow_x] ~ -512 ~
kill @e[tag=shadow_y]
tag @e[tag=shadow] remove shadow
scoreboard objectives remove mob_shadow_tick