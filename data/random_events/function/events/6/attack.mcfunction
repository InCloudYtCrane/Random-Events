summon husk ~ ~ ~ {Silent:1b,IsBaby:1b,active_effects:[{id:"fire_resistance",duration:-1,show_particles:false},{id:"invisibility",duration:-1,show_particles:false}],HandDropChances:[2.0f,0.0f],Tags:["item_mob"],DeathLootTable:"minecraft:empty"}
data modify entity @e[sort=nearest,limit=1,tag=item_mob] HandItems[0] set from entity @s Item
kill @s