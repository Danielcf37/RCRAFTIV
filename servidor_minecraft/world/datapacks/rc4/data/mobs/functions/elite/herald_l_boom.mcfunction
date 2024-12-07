execute at @s run execute as @a[distance=..3] run damage @s 20 magic by @e[type=armor_stand,tag=herald,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..4] run damage @s 15 magic by @e[type=armor_stand,tag=herald,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..5] run damage @s 10 magic by @e[type=armor_stand,tag=herald,limit=1,sort=nearest]
effect give @a[distance=..3] slowness 4 3 true
effect give @a[distance=..4] slowness 4 2 true
effect give @a[distance=..5] slowness 2 2 true

execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..60] ~ ~ ~ 0.1 1.6 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..60] ~ ~ ~ 0.3 1.4 0.3
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..60] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.1 1.6 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.2 1.4 0.2
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.1 1.6 0.1
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.2 1.4 0.2
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..10] ~ ~ ~ 0.2 0.8 0.2

particle end_rod ~ ~2 ~ 0.0 2.5 0.0 0.01 120 force
particle electric_spark ~ ~2 ~ 0.2 2.5 0.2 0.01 350 force
particle campfire_cosy_smoke ~ ~ ~ 0.8 0.4 0.8 0.01 15 force

execute at @s run summon marker ~ ~0.1 ~ {Tags:["herald_l_anim"]}
execute as @e[type=marker,tag=herald_l_anim] run function mobs:elite/herald_l_anim