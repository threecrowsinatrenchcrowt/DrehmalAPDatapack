tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.0
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

# Modified for relic randomizer
execute if score #relics rando_pools matches 1 run advancement grant @s only rando:locations/relics/frailty
execute unless score #relics rando_pools matches 1 run give @s command_block{CustomModelData:1004000,display:{Name:'{"text":"Mirror of Frailty","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Spread your wings, novel Star-Kin."}','{"text":"The skies are truly boundless."}','{"text":" "}','{"text":"Arrow of Frailty","color":"dark_red","italic":false}','{"text":"Applies weakness to all fired arrows when","color":"dark_gray"}','{"text":"in offhand.","color":"dark_gray"}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},frailty:1b} 1