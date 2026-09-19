
scoreboard players add @s recondite.ice_spell.value 1
scoreboard players reset @s recondite.ice_switch.cooldown
execute unless predicate recondite:thorn_ring_offhand as @s[scores={recondite.ice_spell.value=4..}] run scoreboard players set @s recondite.ice_spell.value 1
execute if predicate recondite:thorn_ring_offhand as @s[scores={recondite.ice_spell.value=5..}] run scoreboard players set @s recondite.ice_spell.value 1

title @s[scores={recondite.ice_spell.value=1}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Icicle","translate":"item.recondite.ice_elemental_spellbook.icicle"}]
title @s[scores={recondite.ice_spell.value=2}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Frostbite","translate":"item.recondite.ice_elemental_spellbook.frostbite"}]
title @s[scores={recondite.ice_spell.value=3}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Ice Shock","translate":"item.recondite.ice_elemental_spellbook.ice_shock"}]
title @s[scores={recondite.ice_spell.value=4}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"white","fallback":"Snowgrave","translate":"item.recondite.ice_elemental_spellbook.snowgrave","font": "recondite:tooltip"}]