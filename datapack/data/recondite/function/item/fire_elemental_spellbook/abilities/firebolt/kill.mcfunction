particle minecraft:flame ~ ~ ~ 0.125 0.125 0.125 0.125 50 force
playsound entity.player.hurt_freeze master @a ~ ~ ~
playsound block.fire.extinguish master @a ~ ~ ~
playsound block.glass.break master @s ~ ~ ~ 1 1.1
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.firebolt.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.firebolt.user] run summon minecraft:small_fireball ~ ~1 ~ {Motion:[0.0,-10.0,0.0]}
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.firebolt.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.firebolt.user] run damage @s 4 on_fire at ~ ~ ~ 
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.firebolt.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,type=!player,tag=!recondite.firebolt.user] run data merge entity @s {Fire:200}
kill @s