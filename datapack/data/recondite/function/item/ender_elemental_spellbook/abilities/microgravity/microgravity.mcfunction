tag @s add recondite.microgravity.user
scoreboard players reset @s recondite.microgravity.cooldown
execute anchored feet run particle minecraft:dragon_breath ~ ~ ~ 0.5 0 0.5 0.0625 100 force
execute as @e[distance=..1,tag=!recondite.microgravity.user] run tag @s add recondite.microgravity.victim
execute as @e[distance=..1] run \ 
attribute @s gravity base set 0.01
attribute @s safe_fall_distance base set 1000000
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 0.6
playsound minecraft:entity.ender_dragon.flap master @s ~ ~ ~ 1 1