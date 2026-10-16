execute anchored eyes run summon item_display ^ ^ ^-1 {CustomName:"magma_bomb.display",item:{id:"minecraft:paper",count:1,components:{"minecraft:item_model":"recondite:magma_bomb"}},Tags:["recondite.magma_bomb.entity"]}
execute as @n[type=item_display,tag=recondite.magma_bomb.entity] run rotate @s facing entity @n[tag=recondite.magma_bomb.user] eyes
execute anchored eyes run particle minecraft:flame ^ ^ ^1 0.125 0.125 0.125 0.0625 12
execute anchored eyes run particle minecraft:small_flame ^ ^ ^1 0.125 0.125 0.125 0.0625 12