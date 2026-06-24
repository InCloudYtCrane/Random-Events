execute store result storage random_events:escape_from_danger dmg int 1 run scoreboard players get @s player_sum_health
$attribute @s generic.max_health base set $(max_health)
function random_events:events/11/dmg with storage random_events:escape_from_danger