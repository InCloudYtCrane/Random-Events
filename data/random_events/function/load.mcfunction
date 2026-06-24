tellraw @a ["",{"text":"感谢您使用","color":"yellow"},{"text":"Random Events","bold":true,"color":"green"},{"text":"数据包","color":"yellow"}]
tellraw @a ["",{"text":"作者:"},{"text":"Linlyre_tsuruboo","color":"yellow"},{"text":" 版本:"},{"text":"v1.0.0","color":"yellow"}]
tellraw @a ["",{"text":"数据包加载完毕!","color":"green"}]
tellraw @a ["",{"text":"如果您是管理员，请使用","color":"yellow"},{"text":"/function random_events:settings","color":"#2870b8","underlined":true,"clickEvent":{"value":"/function random_events:settings","action":"suggest_command"}}]

scoreboard objectives add event_internal dummy
scoreboard objectives add event_duration dummy
scoreboard objectives add event_state dummy
scoreboard objectives add event_start dummy
scoreboard objectives add event_id dummy
scoreboard players set #internal event_internal 6000
scoreboard players set #duration event_duration 1200
function random_events:init