# 记录副手武器状态
execute as @a store success score @s player_offhand_is_weapon if predicate mw:weapons/offhand/is_weapon
execute as @a[scores={player_offhand_is_weapon=1}] run function mw:weapons/global/item_slot/when_offhand_is_weapons

# 记录主手武器状态
execute as @a store success score @s player_is_holding_weapon if predicate mw:weapons/holding/is_weapon
execute as @a[scores={player_is_holding_weapon=1}] run function mw:weapons/global/item_slot/when_holding_weapons
execute as @a[scores={player_is_holding_weapon=0}] run function mw:weapons/global/item_slot/reset_holding_weapons

# 检查物品切换
execute as @a run function mw:weapons/global/item_slot/check_item_changed

# 武器类tick
execute as @a run function mw:weapons/long_sword/tick

# 武器动画对象
execute as @a[scores={weapons_animation_max_time=0..}] run function mw:weapons/global/animation/tick

# 武器技能进程
execute as @a[scores={weapons_skill_max_time=0..}] at @s run function mw:weapons/global/weapon_skill/tick

# 武器交互实体
execute as @a at @a run function mw:weapons/global/interaction/player_tick
execute as @e[type=interaction,tag=weapon_interaction] run function mw:weapons/global/interaction/interaction_tick

# 检测武器左右键
execute as @a[scores={player_hit=1..}] at @s run function mw:weapons/global/trigger/left_click_trigger_switch
execute as @a[scores={player_left_clicked=1}] at @s run function mw:weapons/global/trigger/left_click_trigger_switch
execute as @a[scores={player_right_clicked=1}] at @s run function mw:weapons/global/trigger/right_click_trigger

# 武器UI
execute as @a at @s run function mw:weapons/global/ui/tick

# 伤害指示器
function mw:weapons/global/damage_indicator/tick

# 武器特性
function mw:weapons/global/weapon_feature/tick

# 重置玩家各类计数
execute as @a[scores={player_critical_hit=1}] run scoreboard players reset @s player_critical_hit
execute as @a[scores={player_hit=1..}] run scoreboard players reset @s player_hit
execute as @a[scores={player_left_clicked_switch=1}] run scoreboard players reset @s player_left_clicked_switch
execute as @a[scores={player_offhand_delay_switch=1}] run scoreboard players set @s player_offhand_delay_switch 0