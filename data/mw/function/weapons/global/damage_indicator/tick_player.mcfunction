execute if score @s player_damage_timer matches 1.. run scoreboard players remove @s player_damage_timer 1
execute unless score @s player_damage_1 = @s player_damage_2 run scoreboard players set @s player_damage_timer 60

execute if score @s player_damage_timer matches 0 run scoreboard players set @s player_damage_1 0
execute if score @s player_damage_timer matches 0 run scoreboard players set @s player_damage_2 0

scoreboard players operation @s player_damage_2 = @s player_damage_1