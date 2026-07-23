tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add taihgel.3
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

# Modified for relic randomizer
execute if score #relics rando_pools matches 1 run advancement grant @s only rando:locations/relics/orogeny1
execute unless score #relics rando_pools matches 1 run give @s command_block{CustomModelData:1011001,display:{Name:'{"text":"Orogeny +1","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"As the ring of magma begins to stir,"}','{"text":"a small fissure of interest opens"}','{"text":"deep within the Aspect of Land. "}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+3 Armor","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;293573291,-980792812,-1427720630,617184716],Slot:"offhand"}]} 1