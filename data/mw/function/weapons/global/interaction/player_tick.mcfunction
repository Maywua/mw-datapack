# as @a

tag @s add weapon_interaction_player_temp

execute if entity @s[scores={player_is_holding_weapon=1}] run function mw:weapons/global/interaction/match
execute if entity @s[scores={player_is_holding_weapon=0}] run function mw:weapons/global/interaction/clear

tag @s remove weapon_interaction_player_temp