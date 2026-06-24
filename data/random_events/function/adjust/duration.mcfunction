execute if score #duration_current event_duration = #duration event_duration run function random_events:events/shuffle

execute store result bossbar event max run scoreboard players get #duration event_duration
scoreboard players remove #duration_current event_duration 1
execute store result bossbar event value run scoreboard players get #duration_current event_duration
scoreboard players operation #present_minute event_state = #duration_current event_duration
scoreboard players operation #present_minute event_state /= #tick_to_second event_state
bossbar set event color red
bossbar set event name ["",{"text":"Random Events","color":"#8400ff","bold":true},{"text":" 事件倒计时:","color":"yellow"},{"score":{"name":"#present_minute","objective":"event_state"},"color":"dark_red","bold":true},{"text":"s","color":"red"}]

execute if score #duration_current event_duration matches ..0 run scoreboard players set #state event_state 0
execute if score #duration_current event_duration matches ..0 run scoreboard players set #internal_current event_internal 0
execute if score #duration_current event_duration matches ..0 run function random_events:events/event_over