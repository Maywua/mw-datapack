summon minecraft:interaction ~ ~ ~ {Tags:["weapon_interaction","weapon_interaction_temp"],height:8f,width:8f}

scoreboard players operation @n[tag=weapon_interaction_temp] weapons_interaction_uid = @s player_uid

data modify entity @n[tag=weapon_interaction_temp] attack set value {player:[I;1,1,1,1],timestamp:1L}
data modify entity @n[tag=weapon_interaction_temp] interaction set value {player:[I;1,1,1,1],timestamp:1L}

tag @n[type=interaction,tag=weapon_interaction_temp] remove weapon_interaction_temp