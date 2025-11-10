execute as @e[type=interaction,tag=weapon_interaction] if score @s weapons_interaction_uid = @p[tag=weapon_interaction_player_temp] player_uid run return run function mw:weapons/global/interaction/find

function mw:weapons/global/interaction/summon