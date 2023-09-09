#identify custom item id
execute store result score $banana.id banana.wood.color.id run data get entity @s Item.tag.BlockEntityTag.Items[].tag.banana.wood.id

#coppy stack count of custom item
data modify storage banana.wood.color.stack temp set from entity @s Item.Count

#summon vanila item
function banana.colored_woods:clean_wood/replace

#remove custom item
kill @s