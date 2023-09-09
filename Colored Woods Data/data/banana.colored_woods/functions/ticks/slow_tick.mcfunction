#if custom item in water cauldron -> identify & replace
execute as @e[type=item,nbt={Item:{tag:{BlockEntityTag:{Items:[{tag:{smithed:{block:{id:"banana.colored_woods:block"}}}}]}}}},tag=!smithed.entity] at @s if block ~ ~ ~ water_cauldron run function banana.colored_woods:clean_wood/identify

#repeat this function every 5 ticks
schedule function banana.colored_woods:ticks/slow_tick 5 replace
