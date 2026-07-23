advancement revoke @s only core:yav/1
execute if score #quest_items rando_pools matches 1 run advancement grant @s only rando:locations/quest_items/yavhlix_lever1
execute unless score #quest_items rando_pools matches 1 run function core:scene/yav/levers/1