scoreboard players set maels_desolation towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26506 140 -110 26508 138 -110 air
execute in overworld run setblock 26483 90 -92 end_rod
execute in overworld run setblock 26505 139 -110 minecraft:sea_lantern
execute in overworld run setblock 26507 142 -111 minecraft:sea_lantern
execute in overworld run setblock 26507 137 -115 minecraft:sea_lantern
execute in overworld run setblock 26509 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~5 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder