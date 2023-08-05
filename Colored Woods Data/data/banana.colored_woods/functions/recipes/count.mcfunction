function banana.colored_woods:recipes/shaped

execute if data block ~ ~ ~ Items[{Slot:16b, tag:{BlockEntityTag:{Items: [{Slot: 0b, tag: {smithed: {block: {id: "banana.colored_woods:block"}}}}]}}}] run data modify block ~ ~ ~ Items[{Slot:16b}].Count set value 8