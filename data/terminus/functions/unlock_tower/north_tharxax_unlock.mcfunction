scoreboard players set north_tharxax towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26418 140 -110 26420 138 -110 air
execute in overworld run setblock 26471 90 -98 end_rod
execute in overworld run setblock 26417 139 -110 minecraft:sea_lantern
execute in overworld run setblock 26419 142 -111 minecraft:sea_lantern
execute in overworld run setblock 26419 137 -115 minecraft:sea_lantern
execute in overworld run setblock 26421 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder