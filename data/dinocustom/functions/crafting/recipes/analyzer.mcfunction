#Dinosaur Fossil
execute if block ~ ~ ~ barrel[facing=up]{CustomName: "{\"text\":\"Analyzer\"}", Items: [{Slot: 11b, id: "minecraft:command_block", Count: 1b, tag: {CustomModelData: 2, display: {Name: "{\"text\":\"Dinosaur Fossil\",\"color\":\"white\",\"italic\":false}"}}}], id: "minecraft:barrel"} run loot replace block ~ ~ ~ container.15 loot dinocustom:dinosaur_bones 
execute if block ~ ~ ~ barrel[facing=up]{CustomName: "{\"text\":\"Analyzer\"}", Items: [{Slot: 11b, id: "minecraft:command_block", Count: 1b, tag: {CustomModelData: 2, display: {Name: "{\"text\":\"Dinosaur Fossil\",\"color\":\"white\",\"italic\":false}"}}}], id: "minecraft:barrel"} run replaceitem block ~ ~ ~ container.11 air
