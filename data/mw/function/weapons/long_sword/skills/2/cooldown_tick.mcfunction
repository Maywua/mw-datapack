scoreboard players remove @s ls_s2_cooldown_timer 1

execute if score @s ls_s2_cooldown_timer matches 0 run scoreboard players reset @s ls_s2_cooldown_transform
execute if score @s ls_s2_cooldown_timer matches 0 run return run scoreboard players reset @s ls_s2_cooldown_timer

scoreboard players operation @s ls_s2_cooldown_transform = @s ls_s2_cooldown_timer
scoreboard players operation @s ls_s2_cooldown_transform *= $10 const
scoreboard players operation @s ls_s2_cooldown_transform /= $200 const
scoreboard players add @s ls_s2_cooldown_transform 1