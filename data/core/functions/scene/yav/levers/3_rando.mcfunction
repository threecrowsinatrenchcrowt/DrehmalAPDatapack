advancement revoke @s only core:yav/3
execute if score #quest_items rando_pools matches 1 run advancement grant @s only rando:locations/quest_items/yavhlix_lever3
execute unless score #quest_items rando_pools matches 1 run function core:scene/yav/levers/3