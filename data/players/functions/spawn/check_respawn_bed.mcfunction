execute store result storage drehmal:players tempPos[0] double 1 run scoreboard players get @s spawn.realX
execute store result storage drehmal:players tempPos[1] double 1 run scoreboard players get @s spawn.realY
execute store result storage drehmal:players tempPos[2] double 1 run scoreboard players get @s spawn.realZ
scoreboard players operation #tmp spawn.dim = @s spawn.dim

summon marker ~ ~ ~ {Tags:["spawn_helper"]}
execute as @e[tag=spawn_helper] run function players:spawn/check_bed_location

execute unless score #tmp temp matches 1 in minecraft:overworld run spawnpoint @s 26475 138 -105
execute unless score #tmp temp matches 1 in minecraft:overworld run tp @s 26475 138 -105
execute unless score #tmp temp matches 1 run tag @s remove check_respawn_bed