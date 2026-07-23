scoreboard players set casai towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26454 140 -110 26456 138 -110 air
execute in overworld run setblock 26461 90 -113 end_rod
execute in overworld run setblock 26453 139 -110 minecraft:sea_lantern
execute in overworld run setblock 26455 142 -111 minecraft:sea_lantern
execute in overworld run setblock 26455 137 -115 minecraft:sea_lantern
execute in overworld run setblock 26457 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder