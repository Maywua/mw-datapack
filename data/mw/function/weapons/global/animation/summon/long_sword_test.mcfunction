execute at @s anchored eyes positioned ^ ^ ^ run function animated_java:test_long_sword/summon {args:[]}

execute at @s run tag @n[type=item_display,tag=aj.test_long_sword.root] add weapon_animation_temp
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add weapons_animation
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add long_sword_animation
execute at @s run tag @n[type=item_display,tag=weapon_animation_temp] add long_sword_test_animation

scoreboard players operation @n[type=item_display,tag=weapon_animation_temp] weapons_animation_uid = @s player_uid