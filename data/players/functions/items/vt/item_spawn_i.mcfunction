summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["tempd"]}

# Modified for legendary randomizer
execute if score #legendaries rando_pools matches 0 run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear_base
execute if score #legendaries rando_pools matches 1 run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear_randomized
# Modified to fix vanilla jank lol
execute as @e[tag=tempd,limit=1,sort=nearest] run tp @s @p

execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2

execute at @s run effect give @p[tag=timed] speed 2 1 true

execute at @s run particle glow ~ ~1 ~ 0.3 0.3 0.3 5 20 normal
execute unless score #voidtear int matches 0 run scoreboard players remove #voidtear int 1

execute at @s run scoreboard players reset @p timer
execute at @s run tag @p remove timed
execute at @s run tag @p remove trans
execute at @s run tag @p add reset_cd
execute at @s run scoreboard players reset @p upwards

kill @s

kill @e[tag=floor]