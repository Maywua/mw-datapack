execute if score @s ls_s1_cooldown_timer matches 1.. run return 0

execute unless score @s long_sword_energy matches 1.. run return run function mw:weapons/long_sword/skills/1/stage/dumb

scoreboard players add @s ls_s1_cast_stage 1

function mw:weapons/long_sword/energy/cost

execute as @s[scores={ls_s1_cast_stage=1}] at @s run function mw:weapons/long_sword/skills/1/stage/1
execute as @s[scores={ls_s1_cast_stage=2}] at @s run function mw:weapons/long_sword/skills/1/stage/2
execute as @s[scores={ls_s1_cast_stage=3}] at @s run function mw:weapons/long_sword/skills/1/stage/3