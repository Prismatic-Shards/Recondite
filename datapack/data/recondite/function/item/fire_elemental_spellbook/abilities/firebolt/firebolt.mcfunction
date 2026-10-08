tag @s add recondite.firebolt.user
function recondite:item/fire_elemental_spellbook/abilities/firebolt/summon
playsound entity.blaze.shoot master @s ~ ~ ~ 1 1.2
scoreboard players reset @s recondite.firebolt.cooldown
