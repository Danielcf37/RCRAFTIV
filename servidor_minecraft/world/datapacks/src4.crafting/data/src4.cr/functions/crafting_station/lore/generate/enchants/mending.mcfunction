execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}].lvl
execute if score $temp src4.cr matches 1 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" I"}]'
execute if score $temp src4.cr matches 2 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" II"}]'
execute if score $temp src4.cr matches 3 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" III"}]'
execute if score $temp src4.cr matches 4 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" IV"}]'
execute if score $temp src4.cr matches 5 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" V"}]'
execute if score $temp src4.cr matches 6 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" VI"}]'
execute if score $temp src4.cr matches 7 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" VII"}]'
execute if score $temp src4.cr matches 8 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" VIII"}]'
execute if score $temp src4.cr matches 9 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" IX"}]'
execute if score $temp src4.cr matches 10 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" X"}]'
execute if score $temp src4.cr matches 11 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" XI"}]'
execute if score $temp src4.cr matches 12 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" XII"}]'
execute if score $temp src4.cr matches 13 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" XIII"}]'
execute if score $temp src4.cr matches 14 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" XIV"}]'
execute if score $temp src4.cr matches 15 run data modify storage src4.cr:main Lore append value '[{"translate":"enchantment.minecraft.mending","italic":false,"color":"gray"},{"text":" XV"}]'