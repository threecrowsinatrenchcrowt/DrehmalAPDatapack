advancement revoke @a from rando:locations/legendaries/legendary_location_parent
advancement revoke @a from rando:locations/mythicals/mythical_location_parent
advancement revoke @a from rando:locations/terminus_towers/terminus_tower_location_parent
advancement revoke @a from rando:locations/quest_items/quest_item_location_parent
advancement revoke @a from rando:locations/relics/relic_location_parent

execute if score #legendaries rando_pools matches 1 run function rando:locations/modify_legendary_locations
execute if score #mythicals rando_pools matches 1 run function rando:locations/modify_mythical_locations
execute if score #terminus_towers rando_pools matches 1 run function rando:locations/modify_terminus_tower_locations
execute if score #quest_items rando_pools matches 1 run function rando:locations/modify_quest_item_locations
execute if score #relics rando_pools matches 1 run function rando:locations/modify_relic_locations

#execute if score #region_locks rando_pools matches 1 run function rando:area_locks/spawn_region_markers

advancement grant @a only advancements:discoveries/root
advancement grant @a only minecraft:drehmal/root
advancement grant @a only minecraft:lodahr/root
execute if score #legendaries rando_pools matches 1 run advancement grant @a only rando:locations/legendaries/legendary_location_parent
execute if score #mythicals rando_pools matches 1 run advancement grant @a only rando:locations/mythicals/mythical_location_parent
execute if score #terminus_towers rando_pools matches 1 run advancement grant @a only rando:locations/terminus_towers/terminus_tower_location_parent
execute if score #quest_items rando_pools matches 1 run advancement grant @a only rando:locations/quest_items/quest_item_location_parent
execute if score #relics rando_pools matches 1 run advancement grant @a only rando:locations/relics/relic_location_parent

execute as @a run function players:misc/warp/give