scoreboard players add @s cd 1

execute at @s run particle dust 0.298 0.122 0.353 1 ^ ^ ^0.9 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function skills:offhand/an_curse_anim
kill @s[scores={cd=120..}]