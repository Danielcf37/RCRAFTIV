stopsound @s

execute in abyss run tp @s 286 112 1559 -180 0

execute at @s run particle reverse_portal ~ ~-1 ~ 1 1 1 0.05 500 force
execute at @s run particle flash ~ ~-1 ~ 1 1 1 0.01 5 force
execute at @s run particle falling_obsidian_tear ~ ~-1 ~ 0.8 0.5 0.8 0.01 300 force

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1