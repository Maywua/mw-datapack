scoreboard objectives add temp_scoreboard dummy
scoreboard players set $100 temp_scoreboard 100

scoreboard objectives add const dummy
scoreboard players set $10 const 10
scoreboard players set $200 const 200

scoreboard objectives add player_uid dummy
execute unless score #current player_uid matches -2147483648..2147483647 run scoreboard players set #current player_uid 0
execute as @a unless score @s player_uid matches -2147483648..2147483647 run function mw:global/set_player_uid