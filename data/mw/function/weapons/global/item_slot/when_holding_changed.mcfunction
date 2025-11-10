# 检测到玩家手持物品类型变化后执行

# 切换武器为正常显示
item modify entity @s weapon.mainhand mw:weapons/set_visible

# 清除武器动画
execute as @a[scores={weapons_animation_max_time=0..}] run function mw:weapons/global/animation/clear_when_change
# 中断当前武器技能进程
execute as @a[scores={weapons_skill_max_time=0..}] run function mw:weapons/global/weapon_skill/clear_casting