execute if score #is event_start matches 1 run bossbar set event visible true
execute if score #is event_start matches 0 run bossbar set event visible false
execute if score #is event_start matches 1 if score #internal_current event_internal < #internal event_internal run scoreboard players set #state event_state 0
execute if score #state event_state matches 0 run function random_events:adjust/internal
execute if score #state event_state matches 1 run function random_events:adjust/duration

execute if score #state event_state matches 1 run function random_events:events/tick