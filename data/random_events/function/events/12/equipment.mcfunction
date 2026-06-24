effect give @s resistance 1 255 true
data modify entity @s Health set from entity @p Health

execute store success score @s weapon_changed_main run data modify entity @s HandItems[0] set from entity @p SelectedItem
execute store success score @s weapon_changed_off run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.OffHand set from entity @p Inventory[{Slot:-106b}]
execute store success score @s helmet_changed run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Helmet set from entity @p Inventory[{Slot:103b}]
execute store success score @s chestplate_changed run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Chestplate set from entity @p Inventory[{Slot:102b}]
execute store success score @s leggings_changed run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Leggings set from entity @p Inventory[{Slot:101b}]
execute store success score @s boots_changed run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Boots set from entity @p Inventory[{Slot:100b}]

execute unless data entity @p SelectedItem run data modify entity @s HandItems[0] set value {}
execute unless data entity @p Inventory[{Slot:-106b}] run data modify entity @s HandItems[1] set value {}
execute unless data entity @p Inventory[{Slot:-106b}] run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.OffHand set value {}
execute unless data entity @p Inventory[{Slot:103b}] run data modify entity @s ArmorItems[3] set value {}
execute unless data entity @p Inventory[{Slot:103b}] run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Helmet set value {}
execute unless data entity @p Inventory[{Slot:102b}] run data modify entity @s ArmorItems[2] set value {}
execute unless data entity @p Inventory[{Slot:102b}] run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Chestplate set value {}
execute unless data entity @p Inventory[{Slot:101b}] run data modify entity @s ArmorItems[1] set value {}
execute unless data entity @p Inventory[{Slot:101b}] run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Leggings set value {}
execute unless data entity @p Inventory[{Slot:100b}] run data modify entity @s ArmorItems[0] set value {}
execute unless data entity @p Inventory[{Slot:100b}] run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Boots set value {}

execute unless data entity @p SelectedItem run scoreboard players set @s weapon_changed_main 1
execute unless data entity @p Inventory[{Slot:-106b}] run scoreboard players set @s weapon_changed_off 1
execute unless data entity @p Inventory[{Slot:103b}] run scoreboard players set @s helmet_changed 1
execute unless data entity @p Inventory[{Slot:102b}] run scoreboard players set @s chestplate_changed 1
execute unless data entity @p Inventory[{Slot:101b}] run scoreboard players set @s leggings_changed 1
execute unless data entity @p Inventory[{Slot:100b}] run scoreboard players set @s boots_changed 1

execute if score @s weapon_changed_main matches 1 run data modify entity @s HandItems[0] set from entity @p SelectedItem

execute if score @s weapon_changed_off matches 1 run data modify entity @s HandItems[1] set from entity @p Inventory[{Slot:-106b}]
execute if score @s weapon_changed_off matches 1 run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.OffHand set from entity @p Inventory[{Slot:-106b}]
execute if score @s helmet_changed matches 1 run data modify entity @s ArmorItems[3] set from entity @p Inventory[{Slot:103b}]
execute if score @s helmet_changed matches 1 run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Helmet set from entity @p Inventory[{Slot:103b}]
execute if score @s chestplate_changed matches 1 run data modify entity @s ArmorItems[2] set from entity @p Inventory[{Slot:102b}]
execute if score @s chestplate_changed matches 1 run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Chestplate set from entity @p Inventory[{Slot:102b}]
execute if score @s leggings_changed matches 1 run data modify entity @s ArmorItems[1] set from entity @p Inventory[{Slot:101b}]
execute if score @s leggings_changed matches 1 run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Leggings set from entity @p Inventory[{Slot:101b}]
execute if score @s boots_changed matches 1 run data modify entity @s ArmorItems[0] set from entity @p Inventory[{Slot:100b}]
execute if score @s boots_changed matches 1 run data modify entity @e[sort=nearest,limit=1,tag=myself_cache] data.Boots set from entity @p Inventory[{Slot:100b}]

scoreboard players set @s weapon_changed_main 0
scoreboard players set @s weapon_changed_off 0
scoreboard players set @s helmet_changed 0
scoreboard players set @s chestplate_changed 0
scoreboard players set @s leggings_changed 0
scoreboard players set @s boots_changed 0