#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=south]{CustomName:'{"translate":"rc4.chest.offhand"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Offhand ","color":"#EB6270","bold":true,"italic":false},{"text":"27x Shrinkhead","color":"#B84D58","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:1b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:2b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:3b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:4b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:5b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:6b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:7b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:8b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:9b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:10b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:11b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:12b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:13b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:14b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:15b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:16b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:17b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:18b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:19b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:20b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:21b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:22b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:23b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:24b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:25b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]} },{Slot:26b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Shrinkhead","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Summon Fangs] ","color":"#FF6987","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#FF878B","bold":false,"italic":false}]','{"text":"summon Evoker Fangs below another nearby","color":"#FF878B","bold":false,"italic":false}','{"text":"enemy, dealing 6 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:66,summon_fangs:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.15,Operation:1,UUID:[I;-763257840,951208040,-1393208892,-626125873],Slot:"offhand"}]}}]}}}
