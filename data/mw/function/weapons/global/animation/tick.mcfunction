# as player

scoreboard players add @s weapons_animation_timer 1

tag @s add weapon_animation_target_temp

execute as @e[type=item_display,tag=weapons_animation] if score @s weapons_animation_uid = @p[tag=weapon_animation_target_temp] player_uid run function mw:weapons/global/animation/match

tag @s remove weapon_animation_target_temp


# 达到最大动画时间时清除动画对象
execute if score @s weapons_animation_timer >= @s weapons_animation_max_time run function mw:weapons/global/animation/clear_when_end