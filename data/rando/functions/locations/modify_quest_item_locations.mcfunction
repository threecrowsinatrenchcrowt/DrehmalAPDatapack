# Sanctum Agony Stone
execute in overworld run forceload add -614 4914
execute in overworld run setblock -614 83 4914 air replace
execute in overworld run setblock -614 83 4914 chest[facing=east]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Sanctum_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -614 4914

# Xor'huul Agony Stone
execute in overworld run forceload add -1170 -4183
execute in overworld run setblock -1170 64 -4183 air replace
execute in overworld run setblock -1170 64 -4183 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Xor_Huul_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -1170 -4183

# Yavhlix Agony Stone
execute in overworld run forceload add 733 -4563
execute in overworld run setblock 733 63 -4563 air replace
execute in overworld run setblock 733 63 -4563 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Yavhlix_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 733 -4563

# Blackstone Ruins Agony Stone
execute in overworld run forceload add 4139 4154
execute in overworld run setblock 4139 83 4154 air replace
execute in overworld run setblock 4139 83 4154 chest[facing=north]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Blackstone_Ruins_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 4139 4154

# Coven of Potentia Agony Stone
execute in overworld run forceload add 6040 1533
execute in overworld run setblock 6040 63 1533 air replace
execute in overworld run setblock 6040 63 1533 chest[facing=north]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Coven_Of_Potentia_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 6040 1533

# Giant's Glade Agony Stone
execute in overworld run forceload add -1005 -347
execute in overworld run setblock -1005 73 -347 air replace
execute in overworld run setblock -1005 73 -347 trapped_chest[facing=east]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Giants_Glade_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -1005 -347


# Ancehl Castle Agony Stone
execute in overworld run forceload add 1514 -1938
execute in overworld run schedule function rando:locations/quest_items/modify_ancehl_agony_stone 1t

# Foundry Luxury Stone handled in foundry:exit/spawn_stone

# Burnt Palace Luxury Stone
execute in overworld run forceload add -3974 6015
execute in overworld run setblock -3974 46 6015 air replace
execute in overworld run setblock -3974 46 6015 chest[facing=north,type=right]{Items:[{Slot:22b, id:"minecraft:nether_star", Count:1b, tag:{Burnt_Palace_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -3974 6015

# Zarha Luxury Stone
execute in overworld run forceload add -3068 -692
execute in overworld run setblock -3068 59 -692 air replace
execute in overworld run setblock -3068 59 -692 chest[facing=north]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Zarha_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -3068 -692


# Loraga Keep Luxury Stone
execute in overworld run forceload add 6040 1533
execute in overworld run setblock 6040 63 1533 air replace
execute in overworld run setblock 6040 63 1533 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Loraga_Keep_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 6040 1533


# Heartwood Luxury Stone
execute in overworld run forceload add 1669 1727
execute in overworld run setblock 1669 67 1727 air replace
execute in overworld run setblock 1669 67 1727 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Heartwood_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 1669 1727


# Tehrmari Monastery Luxury Stone
execute in overworld run forceload add 2871 -106
execute in overworld run setblock 2871 221 -106 air replace
execute in overworld run setblock 2871 221 -106 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Tehrmari_Monastery_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 2871 -106

# Sal'Veruhkt Luxury Stone
execute in overworld run forceload add 6040 1533
execute in overworld run setblock 6040 63 1533 air replace
execute in overworld run setblock 6040 63 1533 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Sal_Veruhkt_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 6040 1533

# Tall Tower Worry Stone
execute in overworld run forceload add -3954 3561
execute in overworld run setblock -3954 215 3561 air replace
execute in overworld run setblock -3954 215 3561 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Tall_Tower_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -3954 3561

# Epicenter Worry Stone
execute in overworld run forceload add 1169 3903
execute in overworld run setblock 1169 98 3903 air replace
execute in overworld run setblock 1169 98 3903 chest[facing=east]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Epicenter_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 1169 3903

# Labyrinth Worry Stone
execute in overworld run forceload add 1691 -4171
execute in overworld run setblock 1691 15 -4171 air replace
execute in overworld run setblock 1691 15 -4171 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Labryinth_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 1691 -4171

# Sahd Worry Stone
execute in overworld run forceload add 5190 5574
execute in overworld run setblock 5190 115 5574 air replace
execute in overworld run setblock 5190 115 5574 chest[facing=south,type=right]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Sahd_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 5190 5574

# Tundra Ruins Worry Stone
execute in overworld run forceload add 5877 -294
execute in overworld run setblock 5877 147 -294 air replace
execute in overworld run setblock 5877 147 -294 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Tundra_Ruins_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 5877 -294

# Caer Adacia Worry Stone
execute in overworld run forceload add -1285 416
execute in overworld run schedule function rando:locations/quest_items/modify_caer_adacia_worry_stone 1t

# Resonant Halls Worry Stone
execute in overworld run forceload add 26897 -43
execute in overworld run setblock 26897 77 -43 air replace
execute in overworld run setblock 26897 77 -43 minecraft:purple_shulker_box[facing=south]{Items:[{Count:1b,Slot:13b,id:"minecraft:nether_star", Count:1b, tag:{Resonant_Halls_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]}
execute in overworld run forceload remove 26897 -43

# Fort Aelon Agony Stone
execute in lodahr run forceload add 79 -255
execute in lodahr run setblock 79 194 -255 air replace
execute in lodahr run setblock 79 194 -255 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Fort_Aelon_Agony_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in lodahr run forceload remove 79 -255

# Naharja Luxury Stone
execute in lodahr run forceload add 252 -825
execute in lodahr run setblock 252 78 -825 air replace
execute in lodahr run setblock 252 78 -825 chest[facing=east]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Naharja_Luxury_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in lodahr run forceload remove 252 -825

# Greyspire Worry Stone
execute in lodahr run forceload add -845 516
execute in lodahr run setblock -845 215 516 air replace
execute in lodahr run setblock -845 215 516 chest[facing=west]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Greyspire_Worry_Stone_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in lodahr run forceload remove -845 516

# Fragment of Fury
execute in overworld run forceload add 5493 5834
execute in overworld run setblock 5493 93 5834 air replace
execute in overworld run setblock 5493 93 5834 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Fragment_Of_Fury_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 5493 5834

# Fragment of Hate
execute in overworld run forceload add 4709 5827
execute in overworld run setblock 4709 81 5827 air replace
execute in overworld run setblock 4709 81 5827 chest[facing=east]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Fragment_Of_Hate_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 4709 5827

# Fragment of Pain
execute in overworld run forceload add 5104 6323
execute in overworld run setblock 5104 177 6323 air replace
execute in overworld run setblock 5104 177 6323 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Fragment_Of_Pain_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 5104 6323

# Fragment of Rage
execute in overworld run forceload add 4589 5418
execute in overworld run setblock 4589 220 5418 air replace
execute in overworld run setblock 4589 220 5418 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Fragment_Of_Rage_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 4589 5418

# Fragment of Wrath in entities:dropped_items/fzy/wrathreal

# Yavhlix Levers handled in core:scene/yav/levers

# Blade fragments handled in core:scene/exodus/fragment/take and core:scene/sal_mevir/take_fragment

# Nihilist's Notes
execute in overworld run forceload add 5821 -2983
execute in overworld run setblock 5821 76 -2983 air replace
execute in overworld run setblock 5821 76 -2983 chest[facing=north]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Nihilists_Notes_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove 5821 -2983

# Tank Keyfob
execute in overworld run forceload add -2839 2170
execute in overworld run setblock -2839 15 2170 air replace
execute in overworld run setblock -2839 15 2170 chest[facing=south]{Items:[{Slot:13b, id:"minecraft:nether_star", Count:1b, tag:{Tank_Keyfob_Check:1b, Placeholder:1b,display:{Lore:['{"text":"If this isn\'t replaced"}','{"text":"by a random item when"}','{"text":"added to your inventory, then"}','{"text":"something\'s gone wrong."}'],Name:'[{"text":"Random Item","italic":"false","color":"light_purple","underlined":"true"}]'}}}]} replace
execute in overworld run forceload remove -2839 2170

say Quest item locations successfully modified.