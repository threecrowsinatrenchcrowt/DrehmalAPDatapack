function core:rng
execute store result score #lim temp if data storage rando:storage itemList[]
scoreboard players operation #rand temp %= #lim temp
summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute if score #rand temp matches 1.. run function rando:list_iterate
execute as @e[type=item,tag=temp] run data modify entity @s Item set from storage rando:storage itemList[0]
tag @e remove temp
data remove storage rando:storage itemList[0]