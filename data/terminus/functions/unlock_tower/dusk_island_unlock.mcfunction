scoreboard players set dusk_island towers 1
scoreboard players add count_island towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26470 140 -124 26470 138 -126 air
execute in overworld run setblock 26459 90 -126 end_rod
execute in overworld run setblock 26470 139 -127 minecraft:sea_lantern
execute in overworld run setblock 26469 142 -125 minecraft:sea_lantern
execute in overworld run setblock 26465 137 -125 minecraft:sea_lantern
execute in overworld run setblock 26470 139 -123 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~9 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder