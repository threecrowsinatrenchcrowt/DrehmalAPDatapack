execute unless score #quest_items rando_pools matches 1 unless score #fdry_lev3? bool matches 1 run function foundry:levers/3
execute if score #quest_items rando_pools matches 1 run advancement grant @s only rando:locations/quest_items/foundry_lever3
advancement revoke @s only foundry:3