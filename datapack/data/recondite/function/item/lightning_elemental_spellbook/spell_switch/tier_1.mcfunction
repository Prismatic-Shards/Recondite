
scoreboard players add @s recondite.lightning_spell.value 1
scoreboard players reset @s recondite.lightning_switch.cooldown
execute as @s[scores={recondite.lightning_spell.value=4..}] run scoreboard players set @s recondite.lightning_spell.value 1

title @s[scores={recondite.lightning_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Lightning Strike","color":"yellow"}]
title @s[scores={recondite.lightning_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"Discharge","color":"yellow"}]
title @s[scores={recondite.lightning_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"Electrostatic Charge","color":"yellow"}]