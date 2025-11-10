# 记录手持的武器类型
execute store success score @s player_is_holding_long_sword if predicate mw:weapons/holding/is_long_sword
execute store success score @s player_is_holding_great_sword if predicate mw:weapons/holding/is_great_sword

# 主手手持武器时清空副手物品
execute if data entity @s equipment.offhand unless predicate mw:weapons/offhand/is_weapon at @s run function mw:weapons/global/item_slot/drop_offhand_item

# 触发shift技能
execute if score @s player_is_sneaking matches 1.. run function mw:weapons/global/trigger/shift_key_trigger

# 武器特性id2：玩家物品栏只有1把武器
execute as @s[predicate=mw:weapons/holding/feature/is_id2] run function mw:weapons/global/weapon_feature/id2/main