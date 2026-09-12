
scoreboard players add @s recondite.ice_spell.value 1
scoreboard players reset @s recondite.ice_switch.cooldown
execute unless predicate recondite:thorn_ring_offhand as @s[scores={recondite.ice_spell.value=4..}] run scoreboard players set @s recondite.ice_spell.value 1
execute if predicate recondite:thorn_ring_offhand as @s[scores={recondite.ice_spell.value=5..}] run scoreboard players set @s recondite.ice_spell.value 1

title @s[scores={recondite.ice_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Icicle","color":"yellow"}]
title @s[scores={recondite.ice_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"Frostbite","color":"yellow"}]
title @s[scores={recondite.ice_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"Ice Shock","color":"yellow"}]
title @s[scores={recondite.ice_spell.value=4}] actionbar ["",{"text":"Spell is now "},{"text":"Snowgrave","color":"white","font": "recondite:tooltip"}]