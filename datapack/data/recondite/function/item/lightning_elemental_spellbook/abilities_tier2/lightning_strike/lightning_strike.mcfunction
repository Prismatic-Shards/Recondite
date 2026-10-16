tag @s add recondite.lightning_strike
scoreboard players reset @s recondite.lightning.cooldown
execute positioned ^ ^ ^0.25 run function recondite:item/lightning_elemental_spellbook/abilities_tier2/lightning_strike/hit_check
tag @s remove recondite.lightning_strike