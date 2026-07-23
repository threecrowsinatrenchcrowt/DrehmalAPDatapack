scoreboard players set faehrcyle towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26548 140 -106 26548 138 -104 air
execute in overworld run setblock 26485 90 -122 end_rod
execute in overworld run setblock 26548 139 -107 minecraft:sea_lantern
execute in overworld run setblock 26549 142 -105 minecraft:sea_lantern
execute in overworld run setblock 26553 137 -105 minecraft:sea_lantern
execute in overworld run setblock 26548 139 -103 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder