execute as @e[dx=0,tag=!recondite.lightning_strike] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!recondite.lightning_strike] run function recondite:item/lightning_elemental_spellbook/abilities_tier2/lightning_strike/summon

execute as @e[dx=0,tag=!recondite.lightning_strike] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,tag=!recondite.lightning_strike] run return fail
execute as @s run tag @s remove recondite.lightning_strike
execute if block ~ ~ ~ air run function recondite:item/lightning_elemental_spellbook/abilities_tier2/lightning_strike/lightning_strike
execute unless block ~ ~ ~ air run function recondite:item/lightning_elemental_spellbook/abilities_tier2/lightning_strike/summon
