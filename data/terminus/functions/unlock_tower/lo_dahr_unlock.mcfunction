scoreboard players set lo_dahr towers 1
scoreboard players add count_outer towers 1
scoreboard players add count_all towers 1

# Modified for Terminus tower randomizer
execute in minecraft:overworld run clone 26472 122 -158 26461 130 -148 26461 134 -158
function terminus:lodahr_tower_spawn

execute in overworld run fill 26470 140 -152 26470 138 -154 air
execute in overworld run setblock 26470 139 -151 minecraft:sea_lantern
execute in overworld run setblock 26469 142 -153 minecraft:sea_lantern
execute in overworld run setblock 26470 139 -155 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder