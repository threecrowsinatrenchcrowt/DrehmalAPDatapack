tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.8
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

# Modified for relic randomizer
execute if score #relics rando_pools matches 1 run advancement grant @s only rando:locations/relics/miasma
execute unless score #relics rando_pools matches 1 run give @s command_block{CustomModelData:1004002,display:{Name:'{"text":"Mirror of Miasma","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Shine brighter than the stars above."}','{"text":"Truth is within your grasp. All you"}','{"text":"must do is reach out."}','{"text":" "}','{"text":"Arrow of Miasma","color":"dark_red","italic":false}','{"text":"Applies poison to all fired arrows when","color":"dark_gray"}','{"text":"in offhand.","color":"dark_gray"}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},miasma:1b} 1