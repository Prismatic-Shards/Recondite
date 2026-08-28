execute if block ~ ~ ~ minecraft:crying_obsidian run function recondite:block/arcane_workbench/place/hit_block
scoreboard players add #distance recondite.misc 1
execute if score #hit recondite.misc matches 0 if score #distance recondite.misc matches ..1000 positioned ^ ^ ^0.01 run function recondite:block/arcane_workbench/place/ray
