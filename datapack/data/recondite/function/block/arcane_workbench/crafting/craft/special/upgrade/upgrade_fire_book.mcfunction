execute if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.fire_elemental_spellbook] run loot spawn ~ ~-.4 ~ loot recondite:item/books/fire_elemental_spellbook_tier_2
execute if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.fire_elemental_spellbook_tier2] run loot spawn ~ ~-.4 ~ loot recondite:item/books/fire_elemental_spellbook_tier_3
execute if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.fire_elemental_spellbook_tier3] run loot spawn ~ ~-.4 ~ loot recondite:item/books/fire_elemental_spellbook_tier_4
execute if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.fire_elemental_spellbook_tier4] run loot spawn ~ ~-.4 ~ loot recondite:item/books/fire_elemental_spellbook_tier_5

 tag @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.checked_type] add recondite.arcane_workbench.skip

particle minecraft:flash{color:-1} ~ ~-.4 ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder block @a
playsound minecraft:entity.blaze.shoot block @a
playsound minecraft:entity.blaze.ambient block @a
execute if entity @e[type=item,distance=..1.5,tag=recondite.arcane_workbench.recondite.fire_elemental_spellbook_tier4] run playsound ui.toast.challenge_complete block @a ~ ~ ~

kill @e[type=item,distance=..1.5,tag=!recondite.arcane_workbench.skip]