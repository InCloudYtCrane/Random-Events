scoreboard players set #is event_start 1
title @a title {"text":"游戏开始","color":"green","bold":true}
title @a subtitle {"text":"在随机事件开始前赶快发展！","color":"#00ffff"}
execute at @a run playsound entity.player.levelup player @s ~ ~ ~ 1 0.5 1
function random_events:clear_chat
function random_events:settings