execute if score @s recondite.freezing.victim matches 40 run damage @s 2 freeze
execute if score @s recondite.freezing.victim matches 40 at @s run playsound entity.player.hurt_freeze master @a ~ ~ ~
execute if score @s recondite.freezing.victim matches 40 at @s anchored feet run particle minecraft:snowflake ~ ~ ~ 0.5 1 0.5 0.025 30 force

execute if score @s recondite.freezing.victim matches 80 run damage @s 2 freeze
execute if score @s recondite.freezing.victim matches 80 at @s run playsound entity.player.hurt_freeze master @a ~ ~ ~
execute if score @s recondite.freezing.victim matches 80 at @s anchored feet run particle minecraft:snowflake ~ ~ ~ 0.5 1 0.5 0.025 30 force

execute if score @s recondite.freezing.victim matches 120 run damage @s 2 freeze
execute if score @s recondite.freezing.victim matches 120 at @s run playsound entity.player.hurt_freeze master @a ~ ~ ~
execute if score @s recondite.freezing.victim matches 120 at @s anchored feet run particle minecraft:snowflake ~ ~ ~ 0.5 1 0.5 0.025 30 force

execute if score @s recondite.freezing.victim matches 160 run damage @s 2 freeze
execute if score @s recondite.freezing.victim matches 160 at @s run playsound entity.player.hurt_freeze master @a ~ ~ ~
execute if score @s recondite.freezing.victim matches 160 at @s anchored feet run particle minecraft:snowflake ~ ~ ~ 0.5 1 0.5 0.025 30 force

execute if score @s recondite.freezing.victim matches 160.. run tag @s remove recondite.freezing.victim
