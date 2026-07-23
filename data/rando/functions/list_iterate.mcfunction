data modify storage rando:storage itemList append from storage rando:storage itemList[0]
data remove storage rando:storage itemList[0]
scoreboard players remove #rand temp 1
execute if score #rand temp matches 1.. run function rando:list_iterate