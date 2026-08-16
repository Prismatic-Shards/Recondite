
scoreboard players add @s recondite.ender_spell.value 1
scoreboard players reset @s recondite.ender_switch.cooldown
execute as @s[scores={recondite.ender_spell.value=4..}] run scoreboard players set @s recondite.ender_spell.value 1

title @s[scores={recondite.ender_spell.value=1}] actionbar ["",{"text":"Spell is now "},{"text":"Magic Missile","color":"yellow"}]
title @s[scores={recondite.ender_spell.value=2}] actionbar ["",{"text":"Spell is now "},{"text":"Teleportation","color":"yellow"}]
title @s[scores={recondite.ender_spell.value=3}] actionbar ["",{"text":"Spell is now "},{"text":"Microgravity","color":"yellow"}]