execute unless predicate recondite:is_sneaking positioned ~ ~1.5 ~ positioned ^ ^ ^0.5 as @s[scores={recondite.lightning.cooldown=300..,recondite.lightning_spell.value=1}] run function recondite:item/lightning_elemental_spellbook/abilities/lightning_strike/lightning_strike
execute unless predicate recondite:is_sneaking as @s[scores={recondite.discharge.cooldown=300..,recondite.lightning_spell.value=2}] run function recondite:item/lightning_elemental_spellbook/abilities/discharge/spell
execute unless predicate recondite:is_sneaking as @s[scores={recondite.electrostatic_charge.cooldown=400..,recondite.lightning_spell.value=3}] run function recondite:item/lightning_elemental_spellbook/abilities/electrostatic_charge/electrostatic_charge
execute if predicate recondite:is_sneaking as @s[scores={recondite.lightning_switch.cooldown=5..}] run function recondite:item/lightning_elemental_spellbook/spell_switch/tier_1
execute unless predicate recondite:is_sneaking as @s[scores={recondite.lightning.cooldown=..299,recondite.lightning_spell.value=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={recondite.discharge.cooldown=..299,recondite.lightning_spell.value=2}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={recondite.electrostatic_charge.cooldown=..399,recondite.lightning_spell.value=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only recondite:main/item/use_lightning_elemental_spellbook_tier_1
