tag @s add drop_item_target_temp

data modify storage mw:item_storage item set from entity @s equipment.offhand

summon item ~ ~ ~ {Tags:[dropped_item_temp],Item:{id:"stone",count:1}}
execute as @e[type=item,distance=..2,tag=dropped_item_temp] run function mw:weapons/global/item_slot/drop_offhand_item_
item replace entity @s weapon.offhand with air

tag @s remove drop_item_target_temp