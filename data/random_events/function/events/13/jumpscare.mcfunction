execute as @p at @s facing entity @e[type=creeper,limit=1,sort=nearest,distance=..3] feet run tp @s ~ ~ ~ ~ ~
effect clear @s invisibility
tag @s add jumpscared
execute as @p at @s run playsound entity.ghast.hurt player @s ~ ~ ~ 1 1
execute as @p at @s run playsound entity.ghast.hurt player @s ~ ~ ~ 1 1
execute as @p at @s run playsound entity.ghast.hurt player @s ~ ~ ~ 1 1