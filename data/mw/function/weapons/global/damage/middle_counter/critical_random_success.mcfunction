$scoreboard players operation #critical_damage_result temp_scoreboard = $(player) player_CRIT_DMG
scoreboard players add #critical_damage_result temp_scoreboard 150

execute store result storage mw:damage_counter damage.critical_multiplier float 1 run scoreboard players get #critical_damage_result temp_scoreboard

$execute if entity $(target) run scoreboard players set $(player) player_critical_hit 1