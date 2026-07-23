tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add virtuo.3
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

# Modified for relic randomizer
execute if score #relics rando_pools matches 1 run advancement grant @s only rando:locations/relics/purifying_light1
execute unless score #relics rando_pools matches 1 run give @s command_block{CustomModelData:1012001,display:{Name:'{"text":"Purifying Light +1","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"You have lit a flame that symbolizes your"}','{"text":"devotion to the Goddess of Purity. The wax"}','{"text":"grows as the candle burns, dripping slowly"}','{"text":"upward in radially symmetric lines."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+0.014 Movement Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:.014,Operation:0,UUID:[I;1504004187,-1785573396,-2063021684,-2008090275],Slot:"offhand"}]} 1