$execute store result score #effect_level_result temp_scoreboard run data get entity $(player) active_effects[{id:"minecraft:strength"}].amplifier
execute store result storage mw:damage_counter damage.effect_multiplier float 10 run scoreboard players get #effect_level_result temp_scoreboard
execute store result score #effect_multiplier_result temp_scoreboard run data get storage mw:damage_counter damage.effect_multiplier
scoreboard players add #effect_multiplier_result temp_scoreboard 100

execute store result storage mw:damage_counter damage.effect_multiplier float 1 run scoreboard players get #effect_multiplier_result temp_scoreboard