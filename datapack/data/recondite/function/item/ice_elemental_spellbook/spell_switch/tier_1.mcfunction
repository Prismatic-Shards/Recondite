
scoreboard players add @s recondite.ice_spell.value 1
scoreboard players reset @s recondite.ice_switch.cooldown
execute as @s[scores={recondite.ice_spell.value=4..}] run scoreboard players set @s recondite.ice_spell.value 1

title @s[scores={recondite.ice_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Icicle","color":"yellow"}]
title @s[scores={recondite.ice_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"N/A","color":"yellow"}]
title @s[scores={recondite.ice_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"N/A","color":"yellow"}]