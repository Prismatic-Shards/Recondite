loot spawn ~ ~-.4 ~ loot recondite:item/thorn_ring

 tag @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.checked_type] add recondite.arcane_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
particle electric_spark ~ ~ ~ 0.25 0.25 0.25 0 10

playsound minecraft:item.trident.thunder block @a
playsound recondite:item.thornring_craft block @a

kill @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.skip]