effect give @s minecraft:blindness 3 1 true
playsound minecraft:custom.warp master @s ~ ~ ~ 99999999999999 1 1
title @s title {"text":"ＴＨＥ ＴＥＲＭＩＮＵＳ","color":"dark_aqua"}
execute in minecraft:overworld run tp @s 26475 138 -105
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_adventure
tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＩＮＩＴＩＡＴＩＮＧ ＰＨＡＳＥ ＷＡＲＰ．．．／／"}]
function terminus:teleport_from_tower/text_check

execute if entity @s[tag=space_temp_spawn] run function players:spawn/clear_temp_spawn
# Modified for Terminus tower randomizer
execute if score #terminus_towers rando_pools matches 0 if score aphelion towers matches 0 run function terminus:unlock_tower/aphelion_unlock
execute if score #terminus_towers rando_pools matches 1 run advancement grant @s only rando:locations/terminus_towers/aphelion_tower
function players:music/reset