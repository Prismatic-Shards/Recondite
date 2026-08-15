scoreboard players add @s recondite.discharge.tier2.user 1
execute as @s[scores={recondite.discharge.tier2.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/abilities/discharge/effect
execute as @s[scores={recondite.discharge.tier2.user=400}] run tag @s remove recondite.discharge.tier2.user
execute as @s[scores={recondite.discharge.tier2.user=400}] run scoreboard players reset @s recondite.discharge.tier2.user