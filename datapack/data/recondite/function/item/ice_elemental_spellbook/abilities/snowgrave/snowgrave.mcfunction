damage @s 2 magic
execute at @s positioned ^ ^ ^4 anchored eyes if entity @e[distance=..4,tag=!recondite.snowgrave.first.user,tag=!recondite.snowgrave.victim,limit=1,sort=nearest,type=!marker,type=!armor_stand,type=!item] run tag @s add recondite.snowgrave.user
execute at @s positioned ^ ^ ^4 anchored eyes as @e[distance=..4,tag=!recondite.snowgrave.first.user,tag=!recondite.snowgrave.victim,limit=1,sort=nearest,type=!marker,type=!armor_stand,type=!item] run function recondite:item/ice_elemental_spellbook/abilities/snowgrave/victim
playsound block.amethyst_block.break master @a ~ ~ ~ 1 1.5
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 1.5
playsound entity.snow_golem.death master @a ~ ~ ~ 1 1.5
playsound entity.player.hurt_freeze master @a ~ ~ ~
tag @s remove recondite.snowgrave.first.user
scoreboard players reset @s recondite.snowgrave.cooldown