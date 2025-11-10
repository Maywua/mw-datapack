execute if score @s player_left_clicked_switch matches 1 run return fail

execute at @s run function mw:weapons/global/trigger/left_click_trigger

scoreboard players set @s player_left_clicked_switch 1