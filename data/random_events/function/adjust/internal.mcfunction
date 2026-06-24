scoreboard players add #internal_current event_internal 1
execute store result bossbar event max run scoreboard players get #internal event_internal
execute store result bossbar event value run scoreboard players get #internal_current event_internal
bossbar set event color green
bossbar set event name ["",{"text":"Random Events","color":"#8400ff","bold":true},{"text":" 事件正在充能:","color":"yellow"},{"score":{"name":"#internal_current","objective":"event_internal"},"color":"red"},{"text":"/","color":"yellow"},{"score":{"name":"#internal","objective":"event_internal"},"color":"green"}]

execute if score #internal_current event_internal = #internal event_internal run scoreboard players set #state event_state 1
execute if score #internal_current event_internal = #internal event_internal run scoreboard players operation #duration_current event_duration = #duration event_duration
