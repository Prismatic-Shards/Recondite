scoreboard players reset @s recondite.charge.cooldown

tag @s add recondite.charge.user

effect give @s haste 15 0 true
effect give @s speed 15 1 true
effect give @s regeneration 5 1 true
playsound minecraft:item.trident.thunder block @a ~ ~ ~
playsound block.beacon.power_select block @a ~ ~ ~ 100 2
summon lightning_bolt ~ ~ ~