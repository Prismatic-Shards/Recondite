particle minecraft:snowflake ~ ~ ~ 0.125 0.125 0.125 0.125 50 force
playsound entity.player.hurt_freeze master @a ~ ~ ~
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] run damage @s 4 freeze
kill @s