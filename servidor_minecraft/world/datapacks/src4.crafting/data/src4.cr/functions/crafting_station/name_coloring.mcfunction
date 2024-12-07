# Get prefix raw string length
execute store result score $temp src4.cr run data get block 659 6 508 front_text.messages[1]
execute unless score $temp src4.cr matches 11 run data modify storage src4.cr:main StandItem.tag.prefix set from block 659 6 508 front_text.messages[1]

# Get suffix raw string length
execute store result score $temp src4.cr run data get block 659 6 508 front_text.messages[2]
execute unless score $temp src4.cr matches 11 run data modify storage src4.cr:main StandItem.tag.suffix set from block 659 6 508 front_text.messages[2]

# Get original name
execute unless data storage src4.cr:main StandItem.tag.original_name run data modify storage src4.cr:main StandItem.tag.original_name set from block 659 6 508 front_text.messages[3]

# Apply coloring based on tier
execute if score $rarity src4.cr matches 0 run data modify block 659 6 508 front_text.messages[0] set value '[{"nbt":"StandItem.tag.prefix","storage":"src4.cr:main","interpret":true,"color":"white","bold":true,"italic":false},{"nbt":"StandItem.tag.original_name","storage":"src4.cr:main","interpret":true,"italic":false,"color":"white","bold":true,"italic":false},{"nbt":"StandItem.tag.suffix","storage":"src4.cr:main","interpret":true,"color":"white","bold":true,"italic":false}]'
execute if score $rarity src4.cr matches 1 run data modify block 659 6 508 front_text.messages[0] set value '[{"nbt":"StandItem.tag.prefix","storage":"src4.cr:main","interpret":true,"color":"#269AFF","bold":true,"italic":false},{"nbt":"StandItem.tag.original_name","storage":"src4.cr:main","interpret":true,"italic":false,"color":"#269AFF","bold":true,"italic":false},{"nbt":"StandItem.tag.suffix","storage":"src4.cr:main","interpret":true,"color":"#269AFF","bold":true,"italic":false}]'
execute if score $rarity src4.cr matches 2 run data modify block 659 6 508 front_text.messages[0] set value '[{"nbt":"StandItem.tag.prefix","storage":"src4.cr:main","interpret":true,"color":"#04BF36","bold":true,"italic":false},{"nbt":"StandItem.tag.original_name","storage":"src4.cr:main","interpret":true,"italic":false,"color":"#04BF36","bold":true,"italic":false},{"nbt":"StandItem.tag.suffix","storage":"src4.cr:main","interpret":true,"color":"#04BF36","bold":true,"italic":false}]'
execute if score $rarity src4.cr matches 3 run data modify block 659 6 508 front_text.messages[0] set value '[{"nbt":"StandItem.tag.prefix","storage":"src4.cr:main","interpret":true,"color":"#D19E13","bold":true,"italic":false},{"nbt":"StandItem.tag.original_name","storage":"src4.cr:main","interpret":true,"italic":false,"color":"#D19E13","bold":true,"italic":false},{"nbt":"StandItem.tag.suffix","storage":"src4.cr:main","interpret":true,"color":"#D19E13","bold":true,"italic":false}]'
execute if score $rarity src4.cr matches 4 run data modify block 659 6 508 front_text.messages[0] set value '[{"nbt":"StandItem.tag.prefix","storage":"src4.cr:main","interpret":true,"color":"#8633BD","bold":true,"italic":false},{"nbt":"StandItem.tag.original_name","storage":"src4.cr:main","interpret":true,"italic":false,"color":"#8633BD","bold":true,"italic":false},{"nbt":"StandItem.tag.suffix","storage":"src4.cr:main","interpret":true,"color":"#8633BD","bold":true,"italic":false}]'