execute if score $rarity src4.cr matches 0 run data modify block 659 6 508 front_text.messages[0] set value '[{"text":"Common Axe ","color":"dark_gray","italic":false},{"text":"b","color":"white","font":"rc4:s"},{"score":{"name":"$tier","objective":"src4.cr"},"color":"green"}]'
execute if score $rarity src4.cr matches 1 run data modify block 659 6 508 front_text.messages[0] set value '[{"text":"Uncommon Axe ","color":"dark_gray","italic":false},{"text":"b","color":"white","font":"rc4:s"},{"score":{"name":"$tier","objective":"src4.cr"},"color":"green"}]'
execute if score $rarity src4.cr matches 2 run data modify block 659 6 508 front_text.messages[0] set value '[{"text":"Rare Axe ","color":"dark_gray","italic":false},{"text":"b","color":"white","font":"rc4:s"},{"score":{"name":"$tier","objective":"src4.cr"},"color":"green"}]'
execute if score $rarity src4.cr matches 3 run data modify block 659 6 508 front_text.messages[0] set value '[{"text":"Epic Axe ","color":"dark_gray","italic":false},{"text":"b","color":"white","font":"rc4:s"},{"score":{"name":"$tier","objective":"src4.cr"},"color":"green"}]'
execute if score $rarity src4.cr matches 4 run data modify block 659 6 508 front_text.messages[0] set value '[{"text":"Legendary Axe ","color":"dark_gray","italic":false},{"text":"b","color":"white","font":"rc4:s"},{"score":{"name":"$tier","objective":"src4.cr"},"color":"green"}]'