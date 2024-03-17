#save display entity Wood-ID
execute store result score $banana.id banana.wood.color.id run data get entity @s item.components.minecraft:custom_data.banana.wood.id


#function to remove loos "planks" item and summon custom block for Wood-ID
execute as @s at @s if entity @e[type=item,nbt={Item:{id:"minecraft:oak_planks",count:1}},limit=1,sort=nearest,tag=!smithed.entity] run function banana.colored_woods:blocks/entity/drop_item


#kill display entitiy
kill @s
