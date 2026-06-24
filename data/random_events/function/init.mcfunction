scoreboard players set #internal_current event_internal 0
scoreboard players set #duration_current event_duration 0
scoreboard players set #present_minute event_state 0
scoreboard players set #tick_to_second event_state 20
# -1代表游戏未开始 0是间隔 1是持续
scoreboard players set #state event_state -1
scoreboard players set #is event_start 0
scoreboard players set #id event_id 0

bossbar add event ["",{"text":"event"}]
bossbar set event visible false
bossbar set event players @a
bossbar set event color white
bossbar set event style notched_6
bossbar set event value 0