execute if score @s recondite.misc matches 4 \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.legendary_ink,scores={recondite.arcane_workbench.count=3}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.iron_ingot,scores={recondite.arcane_workbench.count=5}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.powder_snow_bucket,scores={recondite.arcane_workbench.count=1}] \
if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.minecraft.blue_ice,scores={recondite.arcane_workbench.count=3}] \
run function recondite:block/arcane_workbench/crafting/craft/special/craft_thorn_ring