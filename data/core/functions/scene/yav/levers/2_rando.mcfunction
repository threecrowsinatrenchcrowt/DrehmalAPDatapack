advancement revoke @s only core:yav/2
execute if score #quest_items rando_pools matches 1 run advancement grant @s only rando:locations/quest_items/yavhlix_lever2
execute unless score #quest_items rando_pools matches 1 run function core:scene/yav/levers/2