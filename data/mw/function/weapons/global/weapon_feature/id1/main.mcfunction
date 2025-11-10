# 暴击时随机给予玩家一个增益buff
execute store result score #random_result temp_scoreboard run random value 1..3

execute if score #random_result temp_scoreboard matches 1 run effect give @s resistance 5 0
execute if score #random_result temp_scoreboard matches 2 run effect give @s speed 5 0
execute if score #random_result temp_scoreboard matches 3 run effect give @s regeneration 3 0