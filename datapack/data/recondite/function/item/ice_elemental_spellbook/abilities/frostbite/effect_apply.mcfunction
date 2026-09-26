playsound entity.player.hurt_freeze master @a ~ ~ ~
playsound entity.snow_golem.death master @a ~ ~ ~
execute rotated as @s positioned ^ ^ ^1.5 run tag @n[nbt={HurtTime:10s},distance=..6.5,tag=!recondite.frostbite.user] add recondite.freezing.victim
execute rotated as @s positioned ^ ^ ^1.5 unless predicate recondite:thorn_ring_offhand run damage @n[nbt={HurtTime:10s},distance=..6.5,tag=!recondite.frostbite.user] 6 freeze
execute if predicate recondite:thorn_ring_offhand rotated as @s positioned ^ ^ ^1.5 run damage @n[nbt={HurtTime:10s},distance=..6.5,tag=!recondite.frostbite.user] 9 freeze
tag @s remove recondite.frostbite.user