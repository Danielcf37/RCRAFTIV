execute at @s run summon husk ~ ~-1.5 ~0.3 {Silent:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:10f,IsBaby:1b,Motion:[0.0,0.2,0.2],Tags:["custom","crystal","mob_tick","animated_crystal","tiny_crystal","ice_crystal","attack_slowness"],CustomName:'{"text":"Tiny Animated Crystal","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:ice",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;1140552942,-524925895,-1992609588,-1623630777],Slot:"mainhand"}]}},{id:"minecraft:ice",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.19}]}
execute at @s run summon husk ~ ~-1.5 ~-0.3 {Silent:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:10f,IsBaby:1b,Motion:[0.0,0.2,0.2],Tags:["custom","crystal","mob_tick","animated_crystal","tiny_crystal","ice_crystal","attack_slowness"],CustomName:'{"text":"Tiny Animated Crystal","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:ice",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;1140552942,-524925895,-1992609588,-1623630777],Slot:"mainhand"}]}},{id:"minecraft:ice",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.19}]}

execute at @s run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 0.5 0.6 0.5
execute at @s run playsound entity.glow_squid.squirt master @a[distance=..20] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:block.glass.break master @a[distance=..10] ~ ~ ~ 0.5 0.6 0.5
execute at @s run playsound entity.glow_squid.squirt master @a[distance=..10] ~ ~ ~ 0.2 1.3 0.2
execute at @s run particle minecraft:explosion ~ ~-1 ~ 0.2 0.2 0.2 0.3 3 normal
execute at @s run particle block ice ~ ~-1 ~ 1.5 1.5 1.5 1 600 normal
execute at @s run particle dust 0.639 0.765 0.878 1 ~ ~-1 ~ 1.3 1.8 1.3 0.1 400 normal
execute at @s run particle dust 0.29 0.455 0.608 1 ~ ~-1 ~ 0.5 0.8 0.5 0.1 200 normal

kill @s