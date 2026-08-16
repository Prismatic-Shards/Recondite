execute as @e[distance=..5] run damage @s 8 lightning_bolt at ~ ~ ~
execute as @e[distance=..5] run playsound recondite:item.electrostatic_charge master @a ~ ~ ~ 0.5
tag @s remove recondite.electrostatic_charge.tier2.user