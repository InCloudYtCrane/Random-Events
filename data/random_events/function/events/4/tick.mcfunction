execute as @a at @s run tag @e[type=cow,tag=!revenge] add waiting_revenge
execute as @a at @s run tag @e[type=sheep,tag=!revenge] add waiting_revenge
execute as @a at @s run tag @e[type=chicken,tag=!revenge] add waiting_revenge
execute as @a at @s run tag @e[type=pig,tag=!revenge] add waiting_revenge

execute as @e[tag=waiting_revenge] at @s run function random_events:events/4/revenge
execute as @e[tag=revenge_x] if predicate random_events:is_riding run kill @s
