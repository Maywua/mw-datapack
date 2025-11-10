scoreboard players add @s weapons_skill_timer 1

execute if score @s player_is_holding_long_sword matches 1 run function mw:weapons/global/weapon_skill/long_sword_skill

execute if score @s weapons_skill_timer >= @s weapons_skill_max_time run function mw:weapons/global/weapon_skill/clear_timer