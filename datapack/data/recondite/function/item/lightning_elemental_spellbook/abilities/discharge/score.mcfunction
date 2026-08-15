scoreboard players add @s recondite.discharge.user 1
execute as @s[scores={recondite.discharge.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/abilities/discharge/effect
execute as @s[scores={recondite.discharge.user=300}] run tag @s remove recondite.discharge.user
execute as @s[scores={recondite.discharge.user=300}] run scoreboard players reset @s recondite.discharge.user