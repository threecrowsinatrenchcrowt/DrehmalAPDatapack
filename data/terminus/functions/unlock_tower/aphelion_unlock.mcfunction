scoreboard players set aphelion towers 1
scoreboard players add count_outer towers 1
scoreboard players add count_all towers 1

# Modified for Terminus tower randomizer
execute in minecraft:overworld run clone 26478 123 -158 26489 130 -148 26478 135 -158
execute in overworld run fill 26480 140 -152 26480 138 -154 air
execute in overworld run setblock 26493 90 -82 end_rod
execute in overworld run setblock 26480 139 -151 minecraft:sea_lantern
execute in overworld run setblock 26481 142 -153 minecraft:sea_lantern
execute in overworld run setblock 26480 139 -155 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder