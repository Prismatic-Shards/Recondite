particle minecraft:flame ~ ~ ~ 0.125 0.125 0.125 0.125 50 force
playsound entity.player.hurt_freeze master @a ~ ~ ~
playsound block.fire.extinguish master @a ~ ~ ~
summon fireball ^ ^ ^ {ExplosionPower:10,Tags:["magma_bomb_projectile"],Motion:[-10.0,-10.0,-10.0]}
kill @s