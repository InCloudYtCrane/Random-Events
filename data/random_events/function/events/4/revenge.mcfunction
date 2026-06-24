summon vindicator ~ ~ ~ {DeathLootTable:"empty",Silent:1b,Tags:["revenge_x"],Invulnerable:1b,active_effects:[{id:"invisibility",duration:-1,show_particles:false}]}
ride @e[limit=1,sort=nearest,type=vindicator,tag=revenge_x] mount @s
tag @s add revenge
tag @s remove waiting_revenge
