execute at @s anchored eyes positioned ^ ^ ^ run function animated_java:long_sword_id1/summon {args:[]}

execute at @s run tag @n[type=item_display,tag=aj.long_sword_id1.root] add weapon_animation_temp
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add weapons_animation
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add long_sword_animation
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add long_sword_id1_animation

scoreboard players operation @n[type=item_display,tag=weapon_animation_temp] weapons_animation_uid = @s player_uid