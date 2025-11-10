execute if entity @e[type=#mw:general/mobs,distance=..4] run function mw:weapons/long_sword/energy/add

tag @s add damage_source_temp
execute anchored eyes rotated ~ 0 positioned ^ ^ ^3 run function mw:weapons/global/damage/basic_attack_counter {player:"@n[tag=damage_source_temp]",target:"@e[type=#mw:general/mobs,distance=..4]",basic_multiplier:80}
tag @s remove damage_source_temp