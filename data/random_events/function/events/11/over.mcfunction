title @a title {"text":""}
title @a subtitle {"text":"化险为夷已结束！","color":"yellow"}

execute as @a run function random_events:events/11/settle_health with storage random_events:escape_from_danger
scoreboard objectives remove player_current_health
scoreboard objectives remove player_difference_health
scoreboard objectives remove player_frozen_health
scoreboard objectives remove player_max_health
scoreboard objectives remove player_sum_health