execute as @e[distance=..5] run damage @s 6 lightning_bolt at ~ ~ ~
execute as @e[distance=..5] run playsound recondite:item.electrostatic_charge master @a ~ ~ ~
tag @s remove recondite.electrostatic_charge.user