execute at @s run playsound entity.ravager.attack master @a[distance=..25] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound entity.glow_squid.death master @a[distance=..25] ~ ~ ~ 0.35 0.7 0.35
execute at @s run playsound entity.ravager.attack master @a[distance=..12] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound entity.glow_squid.death master @a[distance=..12] ~ ~ ~ 0.25 0.7 0.25

execute at @s unless entity @e[type=zombie,tag=crypt_keeper_skull,distance=..20] run particle dust 0.776 0.961 0.808 1 ~ ~0.8 ~ 0.4 0.4 0.4 0.01 200 normal
execute at @s unless entity @e[type=zombie,tag=crypt_keeper_skull,distance=..20] run particle squid_ink ~ ~0.8 ~ 0.1 0.1 0.1 0.01 10 normal

execute at @s unless entity @e[type=zombie,tag=crypt_keeper_skull,distance=..20] run summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:100f,IsBaby:1b,Tags:["custom","mob_tick","crypt_keeper_skull","skull_1"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-983046370,-518111188,-2099041765,1702665726],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQ3YjFkNGVhYmYzNTM1MDM4MmI0NjU2NDk5NjRhNGY1YWQ4MWZiYzBjOWY0MTQ5NjM0ODI5ZGI4M2Q2OWEzIn19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.attack_damage",Base:0}],CustomName:'{"text":"Wicked Skull","color":"red","bold":false,"italic":false}'}
#execute at @s if entity @e[type=zombie,tag=skull_1,distance=..20] unless entity @e[type=zombie,tag=skull_2,distance=..10] run summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:100f,IsBaby:1b,Tags:["custom","mob_tick","crypt_keeper_skull","skull_2"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-983046370,-518111188,-2099041765,1702665726],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQ3YjFkNGVhYmYzNTM1MDM4MmI0NjU2NDk5NjRhNGY1YWQ4MWZiYzBjOWY0MTQ5NjM0ODI5ZGI4M2Q2OWEzIn19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.attack_damage",Base:0}],CustomName:'{"text":"Wicked Skull","color":"red","bold":false,"italic":false}'}