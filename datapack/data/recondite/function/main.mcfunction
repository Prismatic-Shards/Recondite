scoreboard players add @a recondite.fireball.cooldown 1
scoreboard players add @a recondite.flame_volley.cooldown 1
scoreboard players add @a recondite.ignition.cooldown 1
scoreboard players add @a recondite.wither.cooldown 1
scoreboard players add @a recondite.vine.cooldown 1
scoreboard players add @a recondite.fire_slash.cooldown 1

scoreboard players add @a recondite.ice_switch.cooldown 1
scoreboard players add @a recondite.fire_switch.cooldown 1
scoreboard players add @a recondite.ender_switch.cooldown 1
scoreboard players add @a recondite.lightning_switch.cooldown 1

scoreboard players add @a recondite.lightning.cooldown 1
scoreboard players add @a recondite.discharge.cooldown 1
scoreboard players add @a recondite.electrostatic_charge.cooldown 1
scoreboard players add @a recondite.shock.cooldown 1
scoreboard players add @a recondite.static.cooldown 1

scoreboard players add @a recondite.magic.missile.cooldown 1
scoreboard players add @a recondite.teleport.cooldown 1
scoreboard players add @a recondite.microgravity.cooldown 1

scoreboard players add @a recondite.icicle.cooldown 1

scoreboard players add @e[type=item_display,name=magic.missile.display] recondite.magic.missile.projectile 1
scoreboard players add @e[type=item_display,name=icicle.display] recondite.icicle.projectile 1
scoreboard players add @a[tag=recondite.magic.missile.user] recondite.magic.missile.user 1
scoreboard players add @a[tag=recondite.icicle.user] recondite.icicle.user 1

execute as @a[tag=recondite.flame_volley.user] run function recondite:item/fire_elemental_spellbook/abilities/flame_volley/score
execute as @a[tag=recondite.flame_volley.user2] run function recondite:item/fire_elemental_spellbook/abilities/tier_2/flame_volley/score
execute as @a[tag=recondite.discharge.user] run function recondite:item/lightning_elemental_spellbook/abilities/discharge/score
execute as @a[tag=recondite.electrostatic_charge.user] run function recondite:item/lightning_elemental_spellbook/abilities/electrostatic_charge/score
execute as @a[tag=recondite.electrostatic_charge.tier2.user] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/electrostatic_charge/score
execute as @a[tag=recondite.discharge.tier2.user] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/discharge/score
execute as @a[tag=recondite.ignition.user] run function recondite:item/fire_elemental_spellbook/abilities/ignition/score
execute as @a[tag=recondite.static.user] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/static/score
execute as @a[tag=recondite.shock.victim] run function recondite:item/lightning_elemental_spellbook/abilities/electric_shock/victim
execute as @a[scores={recondite.lightning_spell.value=0}] run scoreboard players add @s recondite.lightning_spell.value 1
execute as @a[scores={recondite.fire_spell.value=0}] run scoreboard players add @s recondite.fire_spell.value 1
execute as @a[scores={recondite.ender_spell.value=0}] run scoreboard players add @s recondite.ender_spell.value 1
execute as @a[tag=recondite.microgravity.user] run scoreboard players add @s recondite.microgravity.user 1
execute as @a[tag=recondite.microgravity.victim] run scoreboard players add @s recondite.microgravity.user 1
execute as @a[tag=recondite.microgravity.user,scores={recondite.microgravity.user=100..}] run function recondite:item/ender_elemental_spellbook/abilities/microgravity/end
execute as @a[tag=recondite.microgravity.victim,scores={recondite.microgravity.user=60..}] run function recondite:item/ender_elemental_spellbook/abilities/microgravity/end
scoreboard players add @a recondite.misc 1

execute as @a[tag=recondite.microgravity.user] anchored feet at @s run particle minecraft:dragon_breath ~ ~ ~ 0.1 0 0.1 0.03125 5 force

execute as @a[tag=recondite.electrostatic_charge.user,nbt={HurtTime:9s}] at @s run function recondite:item/lightning_elemental_spellbook/abilities/electrostatic_charge/end
execute as @a[tag=recondite.electrostatic_charge.tier2.user,nbt={HurtTime:9s}] at @s run function recondite:item/lightning_elemental_spellbook/ablities_tier2/electrostatic_charge/end

execute as @a[scores={recondite.misc=3..}] run scoreboard players reset @a recondite.misc

execute as @e[type=item_display,tag=recondite.arcane_workbench_display] at @s run function recondite:block/arcane_workbench/loop/item_display
execute as @e[type=marker,tag=recondite.arcane_workbench] at @s run function recondite:block/arcane_workbench/loop/marker

execute as @e[type=item_display,name=magic.missile.display] at @s run tp @s ^ ^ ^0.4
execute as @e[type=item_display,name=magic.missile.display] if score @s recondite.magic.missile.projectile matches 20.. at @s run rotate @s facing entity @n[type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user,distance=..10] eyes

execute as @e[type=item_display,name=magic.missile.display] at @s run execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] run function recondite:item/ender_elemental_spellbook/abilities/magic_missile/kill

execute as @e[type=marker,name=magic.missile.marker] at @s run execute unless block ~ ~ ~ air run function recondite:item/ender_elemental_spellbook/abilities/magic_missile/kill
execute as @e[type=item_display,name=magic.missile.display] at @s run execute unless block ~ ~ ~ air run function recondite:item/ender_elemental_spellbook/abilities/magic_missile/kill
execute as @e[type=item_display,name=magic.missile.display,scores={recondite.magic.missile.projectile=100..}] at @s run function recondite:item/ender_elemental_spellbook/abilities/magic_missile/kill
execute as @e[tag=recondite.magic.missile.user,scores={recondite.magic.missile.user=100..}] run function recondite:item/ender_elemental_spellbook/abilities/magic_missile/tag_remove
execute at @e[type=item_display,name=magic.missile.display] run particle dragon_breath ~ ~ ~ 0.125 0.125 0.125 0.01 5 force

execute at @e[type=item_display,name=icicle.display] anchored eyes run particle minecraft:snowflake ^ ^ ^-0.2 0.125 0.125 0.125 0.01 2 force
execute as @e[type=item_display,name=icicle.display] at @s run execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.icicle.user] run function recondite:item/ice_elemental_spellbook/abilities/icicle/kill
execute as @e[type=item_display,name=icicle.display] at @s run execute unless block ~ ~ ~ air run function recondite:item/ice_elemental_spellbook/abilities/icicle/kill
execute as @e[type=item_display,name=icicle.display,scores={recondite.icicle.projectile=40..}] at @s run function recondite:item/ice_elemental_spellbook/abilities/icicle/kill
execute as @e[tag=recondite.icicle.user,scores={recondite.icicle.user=20..}] run function recondite:item/ice_elemental_spellbook/abilities/icicle/tag_remove
execute as @e[type=item_display,name=icicle.display] at @s run tp @s ^ ^ ^0.75