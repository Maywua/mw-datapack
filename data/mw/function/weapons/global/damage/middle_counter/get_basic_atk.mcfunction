$scoreboard players operation #atk_addition_result temp_scoreboard = $(player) player_ATK
scoreboard players add #atk_addition_result temp_scoreboard 4

execute store result storage mw:damage_counter damage.basic_atk float 1 run scoreboard players get #atk_addition_result temp_scoreboard