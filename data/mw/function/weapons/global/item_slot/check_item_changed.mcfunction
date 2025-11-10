execute as @s[scores={player_holding_item_type_1=0..}] run scoreboard players operation @s player_holding_item_type_2 = @s player_holding_item_type_1
execute as @s[scores={player_is_holding_weapon=0}] run scoreboard players set @s player_holding_item_type_1 0
execute as @s[scores={player_is_holding_weapon=1}] run function mw:weapons/global/item_slot/set_holding_item_type
execute as @s store result score @s player_holding_item_changed unless score @s player_holding_item_type_2 = @s player_holding_item_type_1

execute as @s[scores={player_holding_item_changed=1}] run function mw:weapons/global/item_slot/when_holding_changed