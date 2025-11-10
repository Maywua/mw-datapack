data modify entity @s Owner set from entity @a[limit=1,tag=drop_item_target_temp] UUID
data modify entity @s Item set from storage mw:item_storage item
tag @s remove dropped_item_temp