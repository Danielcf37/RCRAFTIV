execute at @s run tellraw @a[scores={last_spell=4}] [{"text":"[Magic Immunity] ","color":"red","bold":true,"italic":false},{"text":"This enemy is immune to spells and magic potions.","color":"#FF662E","bold":false,"italic":false}]
execute at @s run tag @e[type=#minecraft:hostile,tag=spell_immune,distance=..17] remove spell_4_target
execute at @s run tag @e[type=#minecraft:hostile,tag=spell_immune,distance=..17] remove spell_4_target2