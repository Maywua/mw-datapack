execute as @s[tag=weapon_animation_temp,tag=long_sword_id1_animation] run function animated_java:long_sword_id1/animations/s0_sweep3/play
execute as @s[tag=weapon_animation_temp,tag=long_sword_test_animation] run function animated_java:test_long_sword/animations/sweep3/play

tag @s remove weapon_animation_temp