#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Fierce ","italic":false,"bold":true}'

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:punch"}].lvl
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:punch"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:punch",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get $temp src4.cr