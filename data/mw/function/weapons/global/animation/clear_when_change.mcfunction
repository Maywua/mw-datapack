# 清理玩家绑定的动画对象
# as player

scoreboard players reset @s weapons_animation_timer
scoreboard players reset @s weapons_animation_max_time

tag @s add weapon_animation_target_temp

execute as @e[type=item_display,tag=weapons_animation] if score @s weapons_animation_uid = @p[tag=weapon_animation_target_temp] player_uid run function mw:weapons/global/animation/clear_

tag @s remove weapon_animation_target_temp