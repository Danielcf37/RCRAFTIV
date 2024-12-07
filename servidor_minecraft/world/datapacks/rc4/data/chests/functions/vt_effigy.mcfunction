#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=west]{CustomName:'{"translate":"rc4.chest.offhand"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Offhand ","color":"#C7ABFF","bold":true,"italic":false},{"text":"27x Voidt. Effigy","color":"#8D79B5","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:1b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:2b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:3b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:4b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:5b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:6b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:7b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:8b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:9b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:10b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:11b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:12b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:13b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:14b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:15b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:16b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:17b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:18b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:19b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:20b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:21b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:22b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:23b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:24b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:25b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}},{Slot:26b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Voidtouched Effigy","color":"#C7ABFF","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Dark Orb] ","color":"#C7ABFF","bold":true,"italic":false},{"text":"When you kill an enemy that","color":"#8D79B5","bold":false,"italic":false}]','{"text":"has at least 3 debuffs, you create a void","color":"#8D79B5","bold":false,"italic":false}','{"text":"orb that spins around you for 10 s. The","color":"#8D79B5","bold":false,"italic":false}','{"text":"duration is refreshed with each kill.","color":"#8D79B5","bold":false,"italic":false}','{"text":"Each time the orb hits an enemy, it deals","color":"#8D79B5","bold":false,"italic":false}','{"text":"9 damage.","color":"#8D79B5","bold":false,"italic":false}']},HideFlags:32,CustomModelData:94,vt_dark_orb:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-415633251,-1982709118,-1427371148,1956487705],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-79610594,-230078234,-1921372144,1368799617],Slot:"offhand"}]}}]}}}