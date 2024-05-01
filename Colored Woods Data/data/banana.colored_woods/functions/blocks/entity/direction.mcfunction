execute at @s as @s if block ~ ~ ~ barrel[facing=north] run data merge entity @s {Rotation:[180F,90F]}
execute at @s as @s if block ~ ~ ~ barrel[facing=south] run data merge entity @s {Rotation:[180F,90F]}


execute at @s as @s if block ~ ~ ~ barrel[facing=east] run data merge entity @s {Rotation:[90F,-90F]}
execute at @s as @s if block ~ ~ ~ barrel[facing=west] run data merge entity @s {Rotation:[90F,-90F]}


execute at @s as @s if block ~ ~ ~ barrel[facing=up] run data merge entity @s {Rotation:[0F,0F]}
execute at @s as @s if block ~ ~ ~ barrel[facing=down] run data merge entity @s {Rotation:[0F,0F]}
