execute store result score #is_critical_result temp_scoreboard run data get storage mw:damage_counter damage.is_critical

execute if score #is_critical_result temp_scoreboard matches 1 run function mw:weapons/global/damage/middle_counter/critical_random_success with storage mw:damage_counter damage
execute if score #is_critical_result temp_scoreboard matches 0 run function mw:weapons/global/damage/middle_counter/critical_random_fail with storage mw:damage_counter damage