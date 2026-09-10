particle minecraft:snowflake ~ ~ ~ 0.125 0.125 0.125 0.125 50 force
playsound entity.player.hurt_freeze master @a ~ ~ ~
playsound block.glass.break master @s ~ ~ ~ 1 1.1
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] run damage @s 4 freeze
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] run tag @s add recondite.freezing.victim
execute if entity @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] as @e[distance=..1.8,type=!marker,type=!item,type=!item_display,tag=!recondite.magic.missile.user] run scoreboard players reset @s recondite.freezing.victim
kill @s