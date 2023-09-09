schedule clear banana.colored_woods:ticks/tick
schedule clear banana.colored_woods:ticks/slow_tick

scoreboard objectives add banana.wood.color.id dummy

schedule function banana.colored_woods:ticks/tick 1 replace
#schedule function banana.colored_woods:ticks/slow_tick 5 replace