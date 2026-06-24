# v1.0.0版本下有15个随机事件
execute store result score #id event_id run random value 1..15
# 测试行
# scoreboard players set #id event_id 15

execute as @a at @s run playsound entity.ender_dragon.growl player @s ~ ~ ~ 1 1

# 1：亡灵附体
execute if score #id event_id matches 1 run function random_events:events/1/start

# 2：魅力无穷
execute if score #id event_id matches 2 run function random_events:events/2/start

# 3：磁化
execute if score #id event_id matches 3 run function random_events:events/3/start

# 4：素食主义者的复仇
execute if score #id event_id matches 4 run function random_events:events/4/start

# 5：感官劫持
execute if score #id event_id matches 5 run function random_events:events/5/start

# 6：无主之怒
execute if score #id event_id matches 6 run function random_events:events/6/start

# 7：残影追猎
execute if score #id event_id matches 7 run function random_events:events/7/start

# 8：善诱的敌人
execute if score #id event_id matches 8 run function random_events:events/8/start

# 9：千里眼
execute if score #id event_id matches 9 run function random_events:events/9/start

# 10：暗默囚笼
execute if score #id event_id matches 10 run function random_events:events/10/start

# 11：化险为夷
execute if score #id event_id matches 11 run function random_events:events/11/start

# 12：自我之战
execute if score #id event_id matches 12 run function random_events:events/12/start

# 13：贴面惊魂
execute if score #id event_id matches 13 run function random_events:events/13/start

# 14：时间凝滞
execute if score #id event_id matches 14 run function random_events:events/14/start

# 15：白驹过隙
execute if score #id event_id matches 15 run function random_events:events/15/start
