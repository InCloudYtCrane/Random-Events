function random_events:clear_chat
tellraw @s ["",{"text":"=====================","color":"yellow"}]
execute if score #is event_start matches 0 run function random_events:settings/start
execute if score #is event_start matches 1 run function random_events:settings/over
tellraw @s ["",{"text":"=====================","color":"yellow"}]
