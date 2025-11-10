execute if score @s long_sword_energy_cooldown matches 1.. run return fail

scoreboard players add @s long_sword_energy 1

execute unless score @s long_sword_energy matches 10.. run scoreboard players set @s long_sword_energy_cooldown 30
execute if score @s long_sword_energy matches 10.. run scoreboard players set @s long_sword_energy 10