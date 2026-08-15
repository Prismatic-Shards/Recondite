scoreboard players add @s recondite.electrostatic_charge.user 1
execute as @s[scores={recondite.electrostatic_charge.user=1..}] at @s run function recondite:item/lightning_elemental_spellbook/ablities_tier2/electrostatic_charge/effect
execute as @s[scores={recondite.electrostatic_charge.user=160..}] run tag @s remove recondite.electrostatic_charge.tier2.user
execute as @s[scores={recondite.electrostatic_charge.user=160..}] run scoreboard players reset @s recondite.electrostatic_charge.user