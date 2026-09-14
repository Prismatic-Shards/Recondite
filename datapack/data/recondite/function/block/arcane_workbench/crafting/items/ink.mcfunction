execute if score @s recondite.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.ink_sac,scores={recondite.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.glass_bottle,scores={recondite.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/ink/common_ink"}

execute if score @s recondite.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.common_ink,scores={recondite.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.iron_ingot,scores={recondite.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/ink/uncommon_ink"}

execute if score @s recondite.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.uncommon_ink,scores={recondite.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.gold_ingot,scores={recondite.arcane_workbench.count=1}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/ink/rare_ink"}


execute if score @s recondite.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.rare_ink,scores={recondite.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.emerald,scores={recondite.arcane_workbench.count=2}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/ink/epic_ink"}

execute if score @s recondite.misc matches 2 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.epic_ink,scores={recondite.arcane_workbench.count=4}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.diamond,scores={recondite.arcane_workbench.count=2}] \
run function recondite:block/arcane_workbench/crafting/craft/craft_ink {loot:"recondite:item/ink/legendary_ink"}
