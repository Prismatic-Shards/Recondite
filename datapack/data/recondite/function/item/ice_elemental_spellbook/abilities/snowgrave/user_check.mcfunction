execute if score @s recondite.snowgrave.user matches 1 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 20 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 40 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 60 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 80 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 100 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 120 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 140 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 160 run damage @s 1 magic
execute if score @s recondite.snowgrave.user matches 180 run damage @s 1 magic

execute if score @s recondite.snowgrave.user matches 0..7 run attribute @s gravity base set -0.012
execute if score @s recondite.snowgrave.user matches 8 run attribute @s gravity base set 0
execute if score @s recondite.snowgrave.user matches 200.. run attribute @s gravity base reset 
execute if score @s recondite.snowgrave.user matches 200.. run tag @s remove recondite.snowgrave.user 