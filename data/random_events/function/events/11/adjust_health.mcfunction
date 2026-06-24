$attribute @s generic.max_health base set $(froze_health)
effect give @s instant_health 1 120 true
schedule function random_events:events/11/effect_clear 0.04s