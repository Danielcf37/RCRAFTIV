scoreboard players remove @s mana 2
execute at @s positioned ^ ^1 ^4 run execute as @e[type=#minecraft:hostile,distance=..5,tag=!no_target,nbt=!{HurtTime:10s},limit=1,sort=nearest] run function skills:offhand/summon_fangs_hit