#wood display entity tick
execute as @e[tag=banana.colored_woods] at @s run function banana.colored_woods:blocks/entity/entity_tick

schedule function banana.colored_woods:ticks/tick 1 replace
