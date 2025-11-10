# 隐藏手持物品
item modify entity @s weapon.mainhand mw:weapons/set_invisible

# 生成和手持长剑物品对应的动画对象
execute as @s[predicate=mw:weapons/holding/id/is_long_sword_id1] run return run function mw:weapons/global/animation/summon/long_sword_id1

# 测试用
function mw:weapons/global/animation/summon/long_sword_test
