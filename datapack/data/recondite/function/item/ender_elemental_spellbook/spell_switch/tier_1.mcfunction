
scoreboard players add @s recondite.ender_spell.value 1
scoreboard players reset @s recondite.ender_switch.cooldown
execute as @s[scores={recondite.ender_spell.value=4..}] run scoreboard players set @s recondite.ender_spell.value 1

title @s[scores={recondite.ender_spell.value=1}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Magic Missile ||","translate":"item.recondite.ender_elemental_spellbook.magic_missile"}]
title @s[scores={recondite.ender_spell.value=2}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Teleportation ||","translate":"item.recondite.ender_elemental_spellbook.teleportation"}]
title @s[scores={recondite.ender_spell.value=3}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Microgravity ||","translate":"item.recondite.ender_elemental_spellbook.microgravity"}]