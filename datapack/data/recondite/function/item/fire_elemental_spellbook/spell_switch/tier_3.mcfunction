
scoreboard players add @s recondite.fire_spell.value 1
scoreboard players reset @s recondite.fire_switch.cooldown
execute unless predicate recondite:wearing_magma_crown as @s[scores={recondite.fire_spell.value=6..}] run scoreboard players set @s recondite.fire_spell.value 1
execute if predicate recondite:wearing_magma_crown as @s[scores={recondite.fire_spell.value=7..}] run scoreboard players set @s recondite.fire_spell.value 1

title @s[scores={recondite.fire_spell.value=1}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Firebolt","translate":"item.recondite.fire_elemental_spellbook.firebolt"}]
title @s[scores={recondite.fire_spell.value=2}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Ignition","translate":"item.recondite.fire_elemental_spellbook.ignition"}]
title @s[scores={recondite.fire_spell.value=3}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Flame Volley","translate":"item.recondite.fire_elemental_spellbook.flame_volley"}]
title @s[scores={recondite.fire_spell.value=4}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Fireball","translate":"item.recondite.fire_elemental_spellbook.fireball"}]
title @s[scores={recondite.fire_spell.value=5}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"yellow","fallback":"Magma Bomb","translate":"item.recondite.fire_elemental_spellbook.magma_bomb"}]
title @s[scores={recondite.fire_spell.value=6}] actionbar [{"fallback":"Spell is now","translate":"message.recondite.spell_selection"}," ",{"color":"red","fallback":"True Ember","translate":"item.recondite.ice_elemental_spellbook.true_ember","font": "recondite:tooltip"}]