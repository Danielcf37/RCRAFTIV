#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=south]{CustomName:'{"translate":"rc4.chest.potion"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Potion: ","color":"#881DA8","bold":true,"italic":false},{"text":"27x Unholy Blood","color":"#6D1787","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:1b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:2b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:3b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:4b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:5b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:6b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:7b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:8b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:9b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:10b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:11b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:12b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:13b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:14b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:15b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:16b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:17b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:18b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:19b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:20b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:21b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:22b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:23b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:24b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:25b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}},{Slot:26b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Unholy Blood","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 30 s of Slowness I","color":"gray","italic":false}','{"text":"and Weakness I. Killing affected enemies","color":"gray","italic":false}','{"text":"restores 2❤ and 2 mana.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"The cannibals seem to love this stuff.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:9,CustomPotionEffects:[{Id:27,Amplifier:18b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:5048328}}]}}}