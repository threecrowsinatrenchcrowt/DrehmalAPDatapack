execute unless score #quest_items rando_pools matches 1 unless score #fdry_lev1? bool matches 1 run function foundry:levers/1
execute if score #quest_items rando_pools matches 1 run advancement grant @s only rando:locations/quest_items/foundry_lever1
advancement revoke @s only foundry:1