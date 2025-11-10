advancement revoke @s only mw:damage_indicator/player_kill

execute store result score #temp player_damage_1 run data get storage mw:damage_indicator.damage 10
scoreboard players operation @s player_damage_1 += #temp player_damage_1