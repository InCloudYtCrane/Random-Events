execute as @e[type=creeper,tag=!jumpscared] at @s run effect give @s invisibility 1 0 true
execute as @e[type=creeper] run data modify entity @s Fuse set value 12s
execute as @e[type=creeper] run data modify entity @s Silent set value true
execute as @e[type=creeper] run attribute @s generic.follow_range base set 32
execute as @a at @s if entity @e[type=creeper,limit=1,sort=nearest,distance=..32] run function random_events:events/13/heartbeat
execute as @e[type=creeper,tag=!jumpscared] at @s if entity @p[distance=..3] run function random_events:events/13/jumpscare