
scoreboard players add @s recondite.fire_spell.value2 1
scoreboard players reset @s recondite.fire_switch.cooldown
execute as @s[scores={recondite.fire_spell.value2=5..}] run scoreboard players set @s recondite.fire_spell.value2 1

title @s[scores={recondite.fire_spell.value2=1}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Fireball","translate":"item.recondite.fire_elemental_spellbook.fireball"}]
title @s[scores={recondite.fire_spell.value2=2}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Ignition","translate":"item.recondite.fire_elemental_spellbook.ignition"}]
title @s[scores={recondite.fire_spell.value2=3}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Flame Volley","translate":"item.recondite.fire_elemental_spellbook.flame_volley"}]
title @s[scores={recondite.fire_spell.value2=4}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"text":"Flame Breath","color":"yellow"}]