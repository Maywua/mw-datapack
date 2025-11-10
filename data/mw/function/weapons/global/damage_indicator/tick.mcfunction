execute as @e[type=#mw:general/mobs] at @s if entity @a[distance=..40] run function mw:weapons/global/damage_indicator/tick_mob

execute as @e[type=text_display,tag=damage_indicator] at @s run function mw:weapons/global/damage_indicator/tick_display