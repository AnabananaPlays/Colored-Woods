# @public

#crafting table
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0: [{Slot: 0b, item_tag: ["#minecraft:logs"]}, {Slot: 1b, item_tag: ["#minecraft:logs"]}, {Slot: 2b, item_tag: ["#minecraft:logs"]}], 1: [{Slot: 0b, item_tag: ["#minecraft:logs"]}, {Slot: 1b, id: "minecraft:crafting_table"}, {Slot: 2b, item_tag: ["#minecraft:logs"]}], 2: [{Slot: 0b, id: "minecraft:smooth_stone"}, {Slot: 1b, id: "minecraft:smooth_stone"}, {Slot: 2b, id: "minecraft:smooth_stone"}]} run loot replace block ~ ~ ~ container.16 loot smithed.crafter:blocks/table
