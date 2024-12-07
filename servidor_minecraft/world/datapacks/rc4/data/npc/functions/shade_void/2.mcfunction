advancement revoke @s only npc:shade_void_2
execute at @s run playsound entity.villager.celebrate master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
execute unless score #rc4tick void_2_phase matches 6.. run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Welcome to the void!","color":"#A6DBFF","bold":false,"italic":false}]
execute unless score #rc4tick void_2_phase matches 6.. run tellraw @s [{"text":""}]
execute unless score #rc4tick void_2_phase matches 6.. run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Oh wow ... I had no idea what that portal would lead to, but this is certainly not what I expected. What is this place?","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_void/2_2"}}]
execute unless score #rc4tick void_2_phase matches 6.. run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"I'm ready. Let the battle commence! ","color":"#77C265","bold":false,"italic":false},{"text":"( *TELEPORT INTO ARENA* )","color":"blue","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function boss:void_arena/2_start"}}]
execute if score #rc4tick void_2_phase matches 6.. run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Why are you here? You have already defeated this arena. Now go find the other portals inside the underworld!","color":"#A6DBFF","bold":false,"italic":false}]