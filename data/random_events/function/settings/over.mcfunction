tellraw @s ["",{"text":"-事件间隔:","color":"yellow"},{"score":{"name":"#internal","objective":"event_internal"},"color":"#00bad3"}]
tellraw @s ["",{"text":"-事件时长:","color":"yellow"},{"score":{"name":"#duration","objective":"event_duration"},"color":"#00bad3"}]
tellraw @s ["",{"text":"-游戏状态:","color":"yellow"},{"text":"已开始 ","color":"green"},{"text":"[点击此处结束游戏]","color":"#0071b2","clickEvent":{"action":"run_command","value":"/function random_events:stop"},"hoverEvent":{"action":"show_text","contents":"点击结束"}}]
