#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=south]{CustomName:'{"translate":"rc4.chest.potion"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Potion: ","color":"#881DA8","bold":true,"italic":false},{"text":"27x Cursed Elixir","color":"#6D1787","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:1b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:2b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:3b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:4b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:5b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:6b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:7b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:8b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:9b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:10b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:11b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:12b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:13b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:14b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:15b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:16b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:17b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:18b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:19b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:20b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:21b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:22b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:23b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:24b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:25b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}},{Slot:26b,id:"minecraft:lingering_potion",Count:1b,tag:{display:{Name:'{"text":"Cursed Elixir","color":"#7100BD","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Splash Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Afflicts enemies with 20 s of Vulnerability","color":"gray","italic":false}','{"text":"and Weakness I. If the target already","color":"gray","italic":false}','{"text":"has Vulnerability, apply Weakness II","color":"gray","italic":false}','{"text":"and Slowness II instead.","color":"gray","italic":false}','{"text":"Gain 1 mana for each affected enemy.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Concentrated evil, brewed in the depths","color":"dark_gray","bold":false,"italic":true}','{"text":"of hell.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,dis_vulnerability:1b,potion_type:7,CustomPotionEffects:[{Id:27,Amplifier:16b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:6703237}}]}}}
