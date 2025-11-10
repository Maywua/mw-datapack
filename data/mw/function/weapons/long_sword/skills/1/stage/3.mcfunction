# 技能施放进程
function mw:weapons/global/weapon_skill/clear_casting
tag @s add casting_ls_s1_2
scoreboard players set @s weapons_skill_max_time 20

# 技能动画对象
function mw:weapons/long_sword/skills/1/animation/summon_stage3

scoreboard players set @s ls_s1_cooldown_timer 25

function mw:weapons/long_sword/skills/1/stage/recast_clear