execute anchored eyes run summon item_display ^ ^ ^-1 {CustomName:"icicle.display",item:{id:"minecraft:paper",count:1,components:{"minecraft:item_model":"recondite:icicle"}}}
execute as @n[type=item_display,name=icicle.display] run rotate @s facing entity @n[tag=recondite.icicle.user] eyes
execute anchored eyes run particle minecraft:snowflake ^ ^ ^1 0.125 0.125 0.125 0.0625 25
