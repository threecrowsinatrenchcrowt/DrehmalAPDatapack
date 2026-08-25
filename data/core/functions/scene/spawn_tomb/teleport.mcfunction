# Modified for starting location randomizer

effect clear @s

# execute if score #spawnIndex num matches 0 run tp @s 787 4 566 90 0
# execute if score #spawnIndex num matches 1 run tp @s 787 4 558 90 0
# execute if score #spawnIndex num matches 2 run tp @s 787 4 550 90 0
# execute if score #spawnIndex num matches 3 run tp @s 787 4 542 90 0

# execute if score #spawnIndex num matches 4 run tp @s 769 4 542 -90 0
# execute if score #spawnIndex num matches 5 run tp @s 769 4 550 -90 0
# execute if score #spawnIndex num matches 6 run tp @s 769 4 558 -90 0
# execute if score #spawnIndex num matches 7 run tp @s 769 4 566 -90 0

# these spawnpoints are overwritten as soon as the player leaves the spawn tomb, but until then they are permanent, and thus don't need the temp spawnpoint system.
# execute if score #spawnIndex num matches 0 run spawnpoint @s 787 4 566 90
# execute if score #spawnIndex num matches 1 run spawnpoint @s 787 4 558 90
# execute if score #spawnIndex num matches 2 run spawnpoint @s 787 4 550 90
# execute if score #spawnIndex num matches 3 run spawnpoint @s 787 4 542 90
# execute if score #spawnIndex num matches 4 run spawnpoint @s 769 4 542 -90
# execute if score #spawnIndex num matches 5 run spawnpoint @s 769 4 550 -90
# execute if score #spawnIndex num matches 6 run spawnpoint @s 769 4 558 -90
# execute if score #spawnIndex num matches 7 run spawnpoint @s 769 4 566 -90

tp @s 26475 138 -105
spawnpoint @s 26475 138 -105

execute if score #starting_location rando_pools matches 0 run function terminus:unlock_tower/capital_valley_unlock
execute if score #starting_location rando_pools matches 1 run function terminus:unlock_tower/akhlo_rohma_unlock
execute if score #starting_location rando_pools matches 2 run function terminus:unlock_tower/anyr_nogur_unlock
execute if score #starting_location rando_pools matches 3 run function terminus:unlock_tower/av_sal_unlock
execute if score #starting_location rando_pools matches 4 run function terminus:unlock_tower/black_jungle_unlock
execute if score #starting_location rando_pools matches 5 run function terminus:unlock_tower/capital_valley_unlock
execute if score #starting_location rando_pools matches 6 run function terminus:unlock_tower/carmine_unlock
execute if score #starting_location rando_pools matches 7 run function terminus:unlock_tower/casai_unlock
execute if score #starting_location rando_pools matches 8 run function terminus:unlock_tower/dawn_island_unlock
execute if score #starting_location rando_pools matches 9 run function terminus:unlock_tower/dusk_island_unlock
execute if score #starting_location rando_pools matches 10 run function terminus:unlock_tower/ebonfire_unlock
execute if score #starting_location rando_pools matches 11 run function terminus:unlock_tower/ebony_veldt_unlock
execute if score #starting_location rando_pools matches 12 run function terminus:unlock_tower/faehrcyle_unlock
execute if score #starting_location rando_pools matches 13 run function terminus:unlock_tower/frozen_bite_unlock
execute if score #starting_location rando_pools matches 14 run function terminus:unlock_tower/grand_pike_canyon_unlock
execute if score #starting_location rando_pools matches 15 run function terminus:unlock_tower/gulf_of_drehmal_unlock
execute if score #starting_location rando_pools matches 16 run function terminus:unlock_tower/heartwood_unlock
execute if score #starting_location rando_pools matches 17 run function terminus:unlock_tower/hellcrags_unlock
execute if score #starting_location rando_pools matches 18 run function terminus:unlock_tower/highfall_tundra_unlock
execute if score #starting_location rando_pools matches 19 run function terminus:unlock_tower/lorahn_kahl_unlock
execute if score #starting_location rando_pools matches 20 run function terminus:unlock_tower/maels_desolation_unlock
execute if score #starting_location rando_pools matches 21 run function terminus:unlock_tower/merijool_unlock
execute if score #starting_location rando_pools matches 22 run function terminus:unlock_tower/nimahj_swamp_unlock
execute if score #starting_location rando_pools matches 23 run function terminus:unlock_tower/north_tharxax_unlock
execute if score #starting_location rando_pools matches 24 run function terminus:unlock_tower/palisades_heath_unlock
execute if score #starting_location rando_pools matches 25 run function terminus:unlock_tower/purity_peaks_unlock
execute if score #starting_location rando_pools matches 26 run function terminus:unlock_tower/sahd_unlock
execute if score #starting_location rando_pools matches 27 run function terminus:unlock_tower/south_tharxax_unlock
execute if score #starting_location rando_pools matches 28 run function terminus:unlock_tower/spearhead_forest_unlock
execute if score #starting_location rando_pools matches 29 run function terminus:unlock_tower/veruhkt_plateau_unlock

# scoreboard players operation @s spawnIndex = #spawnIndex num
scoreboard players set @s playingMusic 2147483647
gamerule doDaylightCycle true

# scoreboard players add #spawnIndex num 1
# execute if score #spawnIndex num matches 8 run scoreboard players set #spawnIndex num 0

tag @s add spawned_once

function players:gamemode/set_survival

give @s leather_boots{display:{Name:'{"text":"Reinforced Fiber Boots","color":"green","italic":false,"underlined":true}',Lore:['{"text":"Boots made from extremely"}','{"text":"durable infused fabrics."}','{"text":" "}','{"text":"When on feet:","color":"gray","italic":false}','{"text":"+1 Armor","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}'],color:16777215},HideFlags:6,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;-1900266561,-1261286875,-1335327769,-1417398308],Slot:"feet"}]} 1