tag @s add recondite.icicle.user
function recondite:item/ice_elemental_spellbook/abilities/icicle/summon
playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.6 1.2
scoreboard players reset @s recondite.icicle.cooldown
