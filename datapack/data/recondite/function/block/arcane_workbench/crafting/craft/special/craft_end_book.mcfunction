loot spawn ~ ~-.4 ~ loot recondite:item/books/ender_elemental_spellbook

 tag @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.checked_type] add recondite.arcane_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
particle dragon_breath ~ ~ ~ 0.25 0.25 0.25 0 15

playsound minecraft:item.trident.thunder block @a
playsound entity.ender_dragon.shoot block @a ~ ~ ~ 1 0.7
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.4 1.5

kill @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.skip]