# as player

scoreboard players operation @s player_left_clicked = #left_click_result temp_scoreboard
scoreboard players operation @s player_right_clicked = #right_click_result temp_scoreboard

data modify entity @n[type=interaction,tag=weapon_interaction_temp] attack set value {player:[I;1,1,1,1],timestamp:1L}
data modify entity @n[type=interaction,tag=weapon_interaction_temp] interaction set value {player:[I;1,1,1,1],timestamp:1L}