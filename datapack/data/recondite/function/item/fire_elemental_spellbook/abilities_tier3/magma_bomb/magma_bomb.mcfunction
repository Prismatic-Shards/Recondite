tag @s add recondite.magma_bomb.user
function recondite:item/fire_elemental_spellbook/abilities_tier3/magma_bomb/summon
playsound entity.blaze.shoot master @s ~ ~ ~ 1 0.9
playsound entity.blaze.ambient master @s ~ ~ ~
scoreboard players reset @s recondite.magma_bomb.cooldown
