execute if score $rng suso.nats matches 1..500 run summon husk ~ ~ ~ {Tags:["suso.nats.count"],ActiveEffects:[{Id:5,Amplifier:0b,Duration:-1,ShowParticles:1b}]}
execute if score $rng suso.nats matches 501..700 run summon skeleton ~ ~ ~ {Tags:["suso.nats.count"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s},{id:"minecraft:punch",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if score $rng suso.nats matches 701..850 run summon spider ~ ~ ~
execute if score $rng suso.nats matches 851..1000 run summon creeper ~ ~ ~ {Health:18f,ExplosionRadius:4b,Fuse:22,Tags:["suso.nats.count","custom","rage_creeper"],CustomName:'{"text":"Rage Creeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:12,Amplifier:0b,Duration:-1,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:18},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.3}]}