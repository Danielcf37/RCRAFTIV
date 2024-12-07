summon wither_skeleton 234 118 -268 {CustomNameVisible:0b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,Tags:["custom","runekeeper","mob_tick","elite","spell_immune","arrow_shield"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["marker_tick","runekeeper"],CustomName:'{"text":"☆ Runekeeper ☆","color":"#471244","bold":true,"italic":false}'}],CustomName:'{"text":"☆ Runekeeper ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:10,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}},{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:10,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-312337056,374620968,-1448776178,654579784],Slot:"feet"}]}},{},{id:"minecraft:netherite_chestplate",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-690986124,987581253,-1672970158,1385535864],Slot:"chest"}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;467959880,-831568611,-1213029952,-413315832],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZThmOTQ5YzgyMWViZWFlYjlkYzRiZDE1ODQ0YzAxNDc2ZWU3ODg4MWY5NzhmMWVjZjk3N2E2NTc0OTlmZGFlIn19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.085F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:80},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.21}]}

effect give @e[type=wither_skeleton,tag=runekeeper] slowness 2 6 true

execute at @s run playsound minecraft:entity.wither.death master @a[distance=..25] ~ ~ ~ 0.6 0.7 0.6
particle large_smoke 234 119 -268 0.8 1.2 0.8 0.05 300 force
particle enchant 234 119 -268 0.8 1.2 0.8 0.1 800 force
particle flash 234 119 -268 0.8 1.2 0.8 0.1 3 force

kill @s