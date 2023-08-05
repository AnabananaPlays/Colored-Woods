execute at @s run data modify entity @s item set from block ~ ~ ~ Items[{Slot:0b}]
execute as @s run data merge entity @s {brightness:{sky:15,block:0}}
execute as @s run tag @s add banana.colored_woods
execute as @s run tag @s add smithed.entity
execute as @s run tag @s add smithed.item_display
