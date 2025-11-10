execute if score @s ls_s0_cooldown_timer matches 1.. run return 0

scoreboard players add @s ls_s0_cast_stage 1

execute as @s[scores={ls_s0_cast_stage=1}] at @s run function mw:weapons/long_sword/skills/0/stage/1
execute as @s[scores={ls_s0_cast_stage=2}] at @s run function mw:weapons/long_sword/skills/0/stage/2
execute as @s[scores={ls_s0_cast_stage=3}] at @s run function mw:weapons/long_sword/skills/0/stage/3