scoreboard players set yavhlix towers 1
scoreboard players add count_outer towers 1
scoreboard players add count_all towers 1
execute in overworld run fill 26470 140 -136 26470 138 -138 air
execute in overworld run setblock 26481 90 -127 end_rod
execute in overworld run setblock 26470 139 -135 minecraft:sea_lantern
execute in overworld run setblock 26469 142 -137 minecraft:sea_lantern
execute in overworld run setblock 26465 137 -137 minecraft:sea_lantern
execute in overworld run setblock 26470 139 -139 minecraft:sea_lantern

execute if score #scoreboardStable bool matches 1 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＳＰＩＲＥ ＯＦ ＮＯＴＨＩＮＧ ＡＣＴＩＶＡＴＥＤ．．． ＴＥＲＭＩＮＵＳ ＴＲＡＶＥＬ ＴＯ ＴＨＥ ＰＲＩＭＡＲＹ ＥＮＥＲＧＹ ＣＯＬＬＥＣＴＩＯＮ ＦＡＣＩＬＩＴＹ ＵＮＬＯＣＫＥＤ／／"}]

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers

# Modified for terminus tower randomizer
function rando:items/clear_placeholder