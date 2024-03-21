execute at @s as @s if block ~ ~ ~ shulker_box[facing=north] run data merge entity @s {Rotation:[0F,90F]}
execute at @s as @s if block ~ ~ ~ shulker_box[facing=south] run data merge entity @s {Rotation:[0F,90F]}


execute at @s as @s if block ~ ~ ~ shulker_box[facing=east] run data merge entity @s {Rotation:[90F,90F]}
execute at @s as @s if block ~ ~ ~ shulker_box[facing=west] run data merge entity @s {Rotation:[90F,90F]}


execute at @s as @s if block ~ ~ ~ shulker_box[facing=up] run data merge entity @s {Rotation:[0F,0F]}
execute at @s as @s if block ~ ~ ~ shulker_box[facing=down] run data merge entity @s {Rotation:[0F,0F]}
