execute store result score $banana.id banana.wood.color.id run data get entity @s item.tag.banana.wood.id
execute as @s at @s if entity @e[type=item, nbt={Item: {id: "minecraft:oak_planks", Count: 1b}}, limit=1, sort=nearest, tag=!smithed.entity] run function banana.colored_woods:blocks/entity/drop_item

kill @s
