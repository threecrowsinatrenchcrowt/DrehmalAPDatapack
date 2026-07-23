advancement revoke @s only players:terms/spawn

execute if score #connected rando_pools matches 1 run function core:scene/terminals/spawn_check
execute unless score #connected rando_pools matches 1 run tellraw @a[x=26520,y=178,z=-137,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／Not connected to Archipelago. Please connect to Archipelago before initializing.／／", "color":"red"}]