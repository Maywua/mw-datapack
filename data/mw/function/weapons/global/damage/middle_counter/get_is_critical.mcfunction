$scoreboard players operation #critical_rate_result temp_scoreboard = $(player) player_CRIT_RAT
scoreboard players add #critical_rate_result temp_scoreboard 5
execute store result storage mw:damage_counter damage.critical_rate float 1 run scoreboard players get #critical_rate_result temp_scoreboard

execute if score #critical_rate_result temp_scoreboard matches 1..99 run function mw:weapons/global/damage/middle_counter/get_critical_random with storage mw:damage_counter damage
execute if score #critical_rate_result temp_scoreboard matches 100.. run data modify storage mw:damage_counter damage.is_critical set value 1