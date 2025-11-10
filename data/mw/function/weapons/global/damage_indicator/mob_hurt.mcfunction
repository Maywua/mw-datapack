tag @s add damage_target_temp

scoreboard players operation @s entity_damage_taken = @s entity_health_2
scoreboard players operation @s entity_damage_taken -= @s entity_health_1

execute store result storage mw:damage_indicator damage int 0.1 run scoreboard players get @s entity_damage_taken

execute on attacker run execute as @s[type=player] run function mw:weapons/global/damage_indicator/execute_on_player

tag @s remove damage_target_temp
