scoreboard players add @s heartbeat_tick_current 1
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=32..] run scoreboard players set @s heartbeat_tick_max -1
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=30..32] run scoreboard players set @s heartbeat_tick_max 54
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=28..30] run scoreboard players set @s heartbeat_tick_max 50
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=26..28] run scoreboard players set @s heartbeat_tick_max 46
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=24..26] run scoreboard players set @s heartbeat_tick_max 42
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=22..24] run scoreboard players set @s heartbeat_tick_max 38
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=20..22] run scoreboard players set @s heartbeat_tick_max 34
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=18..20] run scoreboard players set @s heartbeat_tick_max 30
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=16..18] run scoreboard players set @s heartbeat_tick_max 26
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=14..16] run scoreboard players set @s heartbeat_tick_max 22
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=12..14] run scoreboard players set @s heartbeat_tick_max 18
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=10..12] run scoreboard players set @s heartbeat_tick_max 14
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=8..10] run scoreboard players set @s heartbeat_tick_max 10
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=6..8] run scoreboard players set @s heartbeat_tick_max 8
execute if entity @e[type=creeper,limit=1,sort=nearest,distance=..6] run scoreboard players set @s heartbeat_tick_max -1
execute if score @s heartbeat_tick_max matches 0.. if score @s heartbeat_tick_current >= @s heartbeat_tick_max run playsound entity.warden.heartbeat player @s ~ ~ ~ 1 2
execute if score @s heartbeat_tick_max matches 0.. if score @s heartbeat_tick_current >= @s heartbeat_tick_max run scoreboard players set @s heartbeat_tick_current 0

