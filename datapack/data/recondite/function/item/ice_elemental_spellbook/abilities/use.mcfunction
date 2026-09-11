execute unless predicate recondite:is_sneaking as @s[scores={recondite.icicle.cooldown=60..,recondite.ice_spell.value=1}] run function recondite:item/ice_elemental_spellbook/abilities/icicle/icicle
execute unless predicate recondite:is_sneaking as @s[scores={recondite.frostbite.cooldown=300..,recondite.ice_spell.value=2}] run function recondite:item/ice_elemental_spellbook/abilities/frostbite/frostbite
execute unless predicate recondite:is_sneaking as @s[scores={recondite.iceshock.cooldown=400..,recondite.ice_spell.value=3}] run function recondite:item/ice_elemental_spellbook/abilities/ice_shock/ice_shock
execute if predicate recondite:is_sneaking as @s[scores={recondite.ice_switch.cooldown=5..}] run function recondite:item/ice_elemental_spellbook/spell_switch/tier_1
execute unless predicate recondite:is_sneaking as @s[scores={recondite.icicle.cooldown=..59,recondite.ice_spell.value=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={recondite.frostbite.cooldown=..299,recondite.ice_spell.value=2}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={recondite.iceshock.cooldown=..399,recondite.ice_spell.value=3}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only recondite:main/item/use_ice_elemental_spellbook_tier_1