execute at @s[tag=!player_found] run scoreboard players set @e[type=husk,tag=overlord_see,distance=..25] cd 50
execute at @s[tag=player_found] run execute as @e[type=husk,tag=overlord_see,distance=..25] run function mobs:elite/overlord_axe