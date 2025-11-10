# 技能施放进程
function mw:weapons/global/weapon_skill/clear_casting
tag @s add casting_ls_s0
scoreboard players set @s weapons_skill_max_time 5

# 技能施放动画
function mw:weapons/long_sword/skills/0/animation/summon_stage3

# scoreboard players set $strength player_motion.api.launch 500
# function player_motion:api/launch_looking

scoreboard players set @s ls_s0_cooldown_timer 18

function mw:weapons/long_sword/skills/0/stage/recast_clear