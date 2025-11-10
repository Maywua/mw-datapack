execute store result score @s entity_health_1 run data get entity @s Health 10

execute if data entity @s {HurtTime:10s} run function mw:weapons/global/damage_indicator/mob_hurt

scoreboard players operation @s entity_health_2 = @s entity_health_1