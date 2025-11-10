$data modify storage mw:damage_counter damage set value {player:"$(player)",target:"$(target)",basic_multiplier:"$(basic_multiplier)",total_multiplier:1,is_critical:0}

# 计算基础攻击力
function mw:weapons/global/damage/middle_counter/get_basic_atk with storage mw:damage_counter damage

# 基础攻击力*基础倍率*效果倍率*爆伤倍率*0.000001=最终伤害
function mw:weapons/global/damage/middle_counter/get_effect_multiplier with storage mw:damage_counter damage
function mw:weapons/global/damage/middle_counter/get_is_critical with storage mw:damage_counter damage
function mw:weapons/global/damage/middle_counter/get_critical_multiplier
function mw:weapons/global/damage/middle_counter/get_total_multiplier with storage mw:damage_counter damage
function mw:weapons/global/damage/middle_counter/get_final_damage with storage mw:damage_counter damage

# 造成最终伤害
function mw:weapons/global/damage/deal_damage_result with storage mw:damage_counter damage