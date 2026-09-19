
scoreboard players add @s recondite.lightning_spell.value 1
scoreboard players reset @s recondite.lightning_switch.cooldown
execute as @s[scores={recondite.lightning_spell.value=5..}] run scoreboard players set @s recondite.lightning_spell.value 1

title @s[scores={recondite.lightning_spell.value=1}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Lightning Strike","translate":"item.recondite.lightning_elemental_spellbook.lightning_strike"}]
title @s[scores={recondite.lightning_spell.value=2}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Discharge","translate":"item.recondite.lightning_elemental_spellbook.discharge"}]
title @s[scores={recondite.lightning_spell.value=3}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Electrostatic Charge","translate":"item.recondite.lightning_elemental_spellbook.electrostatic_charge"}]
title @s[scores={recondite.lightning_spell.value=4}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Static Footing","translate":"item.recondite.lightning_elemental_spellbook.static_footing"}]