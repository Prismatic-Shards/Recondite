loot spawn ~ ~-.4 ~ loot recondite:item/books/ice_elemental_spellbook

 tag @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.checked_type] add recondite.arcane_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
particle snowflake ~ ~ ~ 0.25 0.25 0.25 0 10

playsound minecraft:item.trident.thunder block @a
playsound block.glass.break block @a ~ ~ ~ 1 0.7
playsound entity.snow_golem.death block @a ~ ~ ~

kill @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.skip]