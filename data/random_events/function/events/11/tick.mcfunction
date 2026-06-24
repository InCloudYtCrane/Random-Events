execute as @a store result score @s player_current_health run data get entity @s Health
execute as @a run scoreboard players operation @s player_difference_health = @s player_frozen_health
execute as @a run scoreboard players operation @s player_difference_health -= @s player_current_health
execute as @a run scoreboard players operation @s player_sum_health += @s player_difference_health

execute as @a unless score @s player_difference_health matches 0 run function random_events:events/11/froze_health