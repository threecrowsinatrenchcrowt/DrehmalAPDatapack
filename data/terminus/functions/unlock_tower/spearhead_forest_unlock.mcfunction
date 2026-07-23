scoreboard players set spearhead_forest towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26520 140 -100 26518 138 -100 air
execute in overworld run setblock 26492 90 -103 end_rod
execute in overworld run setblock 26517 139 -100 minecraft:sea_lantern
execute in overworld run setblock 26519 142 -99 minecraft:sea_lantern
execute in overworld run setblock 26519 137 -95 minecraft:sea_lantern
execute in overworld run setblock 26521 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~13 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder