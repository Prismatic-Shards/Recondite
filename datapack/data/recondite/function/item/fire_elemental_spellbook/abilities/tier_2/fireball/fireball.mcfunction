#fireball projectile
execute at @s rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^2 {Tags:["fireball_marker"]}
execute anchored eyes run summon fireball ^ ^ ^0.3 {ExplosionPower:2,Tags:["fireball_projectile"]}
execute at @s as @e[distance=..2,tag=fireball_projectile,type=fireball] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=fireball_marker,limit=1] Pos[0] 1000
execute at @s as @e[distance=..2,tag=fireball_projectile,type=fireball] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=fireball_marker,limit=1] Pos[1] 1000
execute at @s as @e[distance=..2,tag=fireball_projectile,type=fireball] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=fireball_marker,limit=1] Pos[2] 1000
kill @e[type=marker,tag=fireball_marker,limit=1]

execute as @e[type=fireball,tag=fireball_projectile] store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX
execute as @e[type=fireball,tag=fireball_projectile] store result entity @s Motion[1] double 0.001 run scoreboard players get @s MotionY
execute as @e[type=fireball,tag=fireball_projectile] store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ

#sound
execute at @s run playsound entity.blaze.shoot master
execute at @s run playsound entity.generic.extinguish_fire master

scoreboard players reset @s recondite.fireball.cooldown