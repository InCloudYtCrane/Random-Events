function random_events:events/event_over
function random_events:init
title @a title {"text":"游戏结束","color":"red","bold":true}
title @a subtitle {"text":"感谢您的游玩！","color":"yellow"}
execute at @a run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1 1
function random_events:clear_chat
function random_events:settings