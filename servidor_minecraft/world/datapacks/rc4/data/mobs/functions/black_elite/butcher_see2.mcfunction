execute at @s[tag=!player_found] run scoreboard players set @e[type=piglin_brute,distance=..20,scores={cd=60..}] cd 45
execute at @s[tag=player_found] run execute as @e[type=piglin_brute,distance=..20,scores={cd=60..}] at @s run function mobs:black_elite/butcher_throw