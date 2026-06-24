execute as @a at @s as @e[type=zombie,tag=!shadow,tag=!shadow_x,distance=..42] run tag @s add shadow
execute if score #tick mob_shadow_tick matches 0 run tp @e[tag=shadow_x] ~ -512 ~
execute if score #tick mob_shadow_tick matches 0 as @e[tag=shadow_y] at @s run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 1
execute if score #tick mob_shadow_tick matches 0 run kill @e[tag=shadow_y]
execute as @e[type=zombie,tag=shadow] if score #tick mob_shadow_tick matches 0 at @s run summon zombie ~ ~ ~ {NoAI:1b,Invulnerable:1b,Silent:1b,Tags:["shadow_x"]}
execute as @e[type=zombie,tag=shadow_x] if score #tick mob_shadow_tick matches 0 at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=zombie,tag=shadow] if score #tick mob_shadow_tick matches 1..100 at @s run summon marker ~ ~ ~ {Tags:["shadow_y"]}
execute if score #tick mob_shadow_tick matches 0..99 run scoreboard players add #tick mob_shadow_tick 1
execute as @e[type=zombie,tag=shadow] if score #tick mob_shadow_tick matches 1..100 run effect give @s invisibility 1 0 true
execute if score #tick mob_shadow_tick matches 100 run scoreboard players set #tick mob_shadow_tick 0