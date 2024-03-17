#identify custom item id
execute store result score $banana.id banana.wood.color.id run data get entity @s Item.components.minecraft:container[].item.components.minecraft:custom_data.banana.wood.id


#coppy stack count of custom item
data modify storage banana.wood.color.stack temp set from entity @s Item.count





#summon vanila item
function banana.colored_woods:clean_wood/replace

#remove custom item
kill @s