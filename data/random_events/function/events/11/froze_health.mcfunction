execute store result storage random_events:escape_from_danger froze_health int 1 run scoreboard players get @s player_frozen_health
execute store result storage random_events:escape_from_danger max_health int 1 run scoreboard players get @s player_max_health
function random_events:events/11/adjust_health with storage random_events:escape_from_danger