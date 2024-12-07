team join red @s[team=!red]

execute at @s run playsound item.trident.throw master @a[distance=..16] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..16] ~ ~ ~ 0.5 1.5 0.5
execute at @s run playsound entity.evoker.prepare_attack master @a[distance=..16] ~ ~ ~ 0.5 1 0.5

execute at @s run particle dust 0.459 0.000 0.000 1 ~ ~1 ~ 0.7 1.0 0.7 0.1 100 normal
execute at @s run particle smoke ~ ~1 ~ 0.7 1.0 0.7 0.1 60 normal
execute at @s run particle flash ~ ~1 ~ 0.1 0.1 0.1 0.5 1 normal

data modify entity @s Glowing set value 1b

execute at @s run summon armor_stand ~-2.3 ~2.2 ~2.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[45F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~-3 ~2.2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[90F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~-2.3 ~2.2 ~-2.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[135F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~ ~2.2 ~-3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[-180F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~2.3 ~2.2 ~2.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[-45F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~3 ~2.2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[-90F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~2.3 ~2.2 ~-2.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[-135F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}
execute at @s run summon armor_stand ~ ~2.2 ~3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","butcher_drop"],Rotation:[0F,0F],HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:123}},{}]}

execute as @a unless entity @p[tag=9_butcher] run function general:encyclopedia/9_butcher

execute at @s run summon marker ~ ~0.1 ~ {Tags:["butcher_anim"]}
execute as @e[type=marker,tag=butcher_anim] run function mobs:elite/butcher_anim