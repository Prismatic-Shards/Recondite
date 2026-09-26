tag @s add recondite.iceshock.user
execute at @s positioned ^ ^ ^3 anchored eyes as @e[distance=..3,tag=!recondite.iceshock.user] unless predicate recondite:thorn_ring_offhand run damage @s 4 magic
execute if predicate recondite:thorn_ring_offhand at @s positioned ^ ^ ^3 anchored eyes as @e[distance=..3,tag=!recondite.iceshock.user] run damage @s 6 magic
execute at @s positioned ^ ^ ^3 anchored eyes as @e[distance=..3,tag=!recondite.iceshock.user] run tag @s add recondite.freezing.victim
execute at @s positioned ^ ^ ^3 anchored eyes run particle snowflake ~ ~ ~ 1 1 1 0.01 100 force
execute at @s positioned ^ ^ ^3 anchored eyes run particle block{block_state:{id:blue_ice}} ~ ~ ~ 1 1 1 0.01 75 force
playsound entity.snow_golem.death master @a ~ ~ ~ 1 1.5
playsound entity.player.hurt_freeze master @a ~ ~ ~
playsound block.glass.break master @a ~ ~ ~ 1 0.7
playsound block.amethyst_block.break master @a ~ ~ ~ 1 1.5
playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 1.5
scoreboard players reset @s recondite.iceshock.cooldown
tag @s remove recondite.iceshock.user