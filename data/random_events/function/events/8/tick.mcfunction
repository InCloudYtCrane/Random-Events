# 1准备弓箭 2弓箭 3准备斧头 4斧头
execute as @a at @s as @e[distance=..16,tag=!master,type=skeleton] run scoreboard players set @s mob_master_handitem 1
execute as @a at @s as @e[distance=..16,tag=!master,type=skeleton] run tag @s add master
execute as @e[tag=master,type=skeleton] unless score @s mob_master_handitem matches 2 at @s if entity @p[distance=6..] run data modify entity @s HandItems[0] set value {id:"bow",count:1b}
execute as @e[tag=master,type=skeleton] unless score @s mob_master_handitem matches 2 at @s if entity @p[distance=6..] run scoreboard players set @s mob_master_handitem 2
execute as @e[tag=master,type=skeleton] unless score @s mob_master_handitem matches 4 at @s if entity @p[distance=..6] run data modify entity @s HandItems[0] set value {id:"stone_axe",count:1b}
execute as @e[tag=master,type=skeleton] unless score @s mob_master_handitem matches 4 at @s if entity @p[distance=..6] run scoreboard players set @s mob_master_handitem 4
