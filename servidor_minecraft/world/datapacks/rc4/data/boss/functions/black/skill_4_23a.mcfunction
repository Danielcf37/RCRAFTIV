execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~ ~5 ~ {Tags:["marker_tick","black_skill_marker","black_skill_4_21","black_skill_4_21_1"],CustomName:'{"text":"✫ The Black Crystal ✫","color":"#533A69","bold":true,"italic":false}'}
execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~-11 ~5 ~1 {Tags:["marker_tick","black_skill_marker","black_skill_4_21","black_skill_4_21_2"],CustomName:'{"text":"✫ The Black Crystal ✫","color":"#533A69","bold":true,"italic":false}'}
execute as @e[type=end_crystal,tag=arena_1_middle] at @s run execute as @p[distance=..70] at @s positioned ^ ^ ^4 run summon marker ~4 ~5 ~8 {Tags:["marker_tick","black_skill_marker","black_skill_4_21","black_skill_4_21_3"],CustomName:'{"text":"✫ The Black Crystal ✫","color":"#533A69","bold":true,"italic":false}'}

playsound block.beacon.power_select master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 1.2 1
playsound minecraft:entity.blaze.shoot master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.5 1
playsound minecraft:entity.illusioner.cast_spell master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 0.8 0.8