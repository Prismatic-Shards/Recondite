execute unless predicate recondite:thorn_ring_offhand anchored eyes run summon item_display ^ ^ ^-1 {CustomName:"icicle.display",item:{id:"minecraft:paper",count:1,components:{"minecraft:item_model":"recondite:icicle"}}}
execute if predicate recondite:thorn_ring_offhand anchored eyes run summon item_display ^ ^ ^-1 {CustomName:"icicle.display",item:{id:"minecraft:paper",count:1,components:{"minecraft:item_model":"recondite:icicle"}},Tags:["recondite.icicle.thornring"]}
execute as @n[type=item_display,name=icicle.display] run rotate @s facing entity @n[tag=recondite.icicle.user] eyes
execute anchored eyes run particle minecraft:snowflake ^ ^ ^1 0.125 0.125 0.125 0.0625 25
