tag @s add weapon_interaction_temp

execute store result score #left_click_result temp_scoreboard unless data entity @s {attack:{player:[I;1,1,1,1],timestamp:1L}}
execute store result score #right_click_result temp_scoreboard unless data entity @s {interaction:{player:[I;1,1,1,1],timestamp:1L}}

execute as @a[scores={player_is_holding_weapon=1}] if score @s player_uid = @n[type=interaction,tag=weapon_interaction_temp] weapons_interaction_uid run function mw:weapons/global/interaction/set_check_result

tag @s remove weapon_interaction_temp