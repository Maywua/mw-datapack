# 重新交换主副手
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air

# 触发f技能
function mw:weapons/global/trigger/f_key_trigger