# 清除当前的武器动画
function mw:weapons/global/animation/clear_when_change

# 生成新的动画对象
execute as @s[predicate=mw:weapons/holding/is_long_sword] run function mw:weapons/global/animation/summon/long_sword

# 播放动画
execute as @n[type=item_display,tag=weapon_animation_temp] run function mw:weapons/global/animation/play/ls_s1_sweep1

# 设置动画时间
scoreboard players set @s weapons_animation_max_time 20