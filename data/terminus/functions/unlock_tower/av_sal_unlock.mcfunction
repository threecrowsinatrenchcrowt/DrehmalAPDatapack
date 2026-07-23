scoreboard players set av_sal towers 1
scoreboard players add count_central towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26470 138 -74 26470 140 -72 air
execute in overworld run setblock 26475 90 -101 minecraft:end_rod
execute in overworld run setblock 26470 139 -75 minecraft:sea_lantern
execute in overworld run setblock 26469 142 -73 minecraft:sea_lantern
execute in overworld run setblock 26465 137 -73 minecraft:sea_lantern
execute in overworld run setblock 26470 139 -71 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder