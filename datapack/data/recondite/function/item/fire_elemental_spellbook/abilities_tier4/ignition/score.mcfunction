scoreboard players add @s recondite.ignition.user 1
execute as @s[scores={recondite.ignition.user=1..}] at @s run function recondite:item/fire_elemental_spellbook/abilities_tier4/ignition/effect
execute as @s[scores={recondite.ignition.user=300}] run tag @s remove recondite.ignition.user
execute as @s[scores={recondite.ignition.user=300}] run scoreboard players reset @s recondite.ignition.user