execute as @e[type=marker,tag=akhlo_rohma] run scoreboard players set @s const 1
execute as @e[type=marker,tag=anyr_nogur] run scoreboard players set @s const 2
execute as @e[type=marker,tag=av_sal] run scoreboard players set @s const 3
execute as @e[type=marker,tag=black_jungle] run scoreboard players set @s const 4
execute as @e[type=marker,tag=capital_valley] run scoreboard players set @s const 5
execute as @e[type=marker,tag=carmine] run scoreboard players set @s const 6
execute as @e[type=marker,tag=casai] run scoreboard players set @s const 7
execute as @e[type=marker,tag=dawn_island] run scoreboard players set @s const 8
execute as @e[type=marker,tag=dusk_island] run scoreboard players set @s const 9
execute as @e[type=marker,tag=ebonfire] run scoreboard players set @s const 10
execute as @e[type=marker,tag=ebony_veldt] run scoreboard players set @s const 11
execute as @e[type=marker,tag=faehrcyle] run scoreboard players set @s const 12
execute as @e[type=marker,tag=frozen_bite] run scoreboard players set @s const 13
execute as @e[type=marker,tag=grand_pike_canyon] run scoreboard players set @s const 14
execute as @e[type=marker,tag=gulf_of_drehmal] run scoreboard players set @s const 15
execute as @e[type=marker,tag=heartwood] run scoreboard players set @s const 16
execute as @e[type=marker,tag=hellcrags] run scoreboard players set @s const 17
execute as @e[type=marker,tag=highfall_tundra] run scoreboard players set @s const 18
execute as @e[type=marker,tag=lorahn_kahl] run scoreboard players set @s const 19
execute as @e[type=marker,tag=maels_desolation] run scoreboard players set @s const 20
execute as @e[type=marker,tag=merijool] run scoreboard players set @s const 21
execute as @e[type=marker,tag=nimahj_swamp] run scoreboard players set @s const 22
execute as @e[type=marker,tag=north_tharxax] run scoreboard players set @s const 23
execute as @e[type=marker,tag=palisades_heath] run scoreboard players set @s const 24
execute as @e[type=marker,tag=purity_peaks] run scoreboard players set @s const 25
execute as @e[type=marker,tag=sahd] run scoreboard players set @s const 26
execute as @e[type=marker,tag=south_tharxax] run scoreboard players set @s const 27
execute as @e[type=marker,tag=spearhead_forest] run scoreboard players set @s const 28
execute as @e[type=marker,tag=veruhkt_plateau] run scoreboard players set @s const 29
execute as @e[type=marker,tag=yavhlix] run scoreboard players set @s const 30

execute as @e[type=marker,tag=region_marker,limit=1,sort=nearest] run scoreboard players operation #current_region const = @s const

execute if score #current_region const matches 1 unless score akhlo_rohma towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 1 unless score akhlo_rohma towers matches 1 run title @s title {"text":"Akhlo'Rohma Locked","color":"red"}

execute if score #current_region const matches 2 unless score anyr_nogur towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 2 unless score anyr_nogur towers matches 1 run title @s title {"text":"Anyr'Nogur Locked","color":"red"}

execute if score #current_region const matches 3 unless score av_sal towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 3 unless score av_sal towers matches 1 run title @s title {"text":"Av'Sal Locked","color":"red"}

execute if score #current_region const matches 4 unless score black_jungle towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 4 unless score black_jungle towers matches 1 run title @s title {"text":"Black Jungle Locked","color":"red"}

#execute if score #current_region const matches 5 unless score capital_valley towers matches 1 run function rando:area_locks/locked_area_status
#execute if score #current_region const matches 5 unless score capital_valley towers matches 1 run title @s title {"text":"Capital Valley Locked","color":"red"}

execute if score #current_region const matches 6 unless score carmine towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 6 unless score carmine towers matches 1 run title @s title {"text":"Carmine Locked","color":"red"}

execute if score #current_region const matches 7 unless score casai towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 7 unless score casai towers matches 1 run title @s title {"text":"Casai Locked","color":"red"}

execute if score #current_region const matches 8 unless score dawn_island towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 8 unless score dawn_island towers matches 1 run title @s title {"text":"Island of Dawn Locked","color":"red"}

execute if score #current_region const matches 9 unless score dusk_island towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 9 unless score dusk_island towers matches 1 run title @s title {"text":"Island of Dusk Locked","color":"red"}

execute if score #current_region const matches 10 unless score ebonfire towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 10 unless score ebonfire towers matches 1 run title @s title {"text":"Mt. Ebonfire Locked","color":"red"}

execute if score #current_region const matches 11 unless score ebony_veldt towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 11 unless score ebony_veldt towers matches 1 run title @s title {"text":"Ebony Veldt Locked","color":"red"}

execute if score #current_region const matches 12 unless score faehrcyle towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 12 unless score faehrcyle towers matches 1 run title @s title {"text":"Faehrcyle Locked","color":"red"}

execute if score #current_region const matches 13 unless score frozen_bite towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 13 unless score frozen_bite towers matches 1 run title @s title {"text":"Frozen Bite Locked","color":"red"}

execute if score #current_region const matches 14 unless score grand_pike_canyon towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 14 unless score grand_pike_canyon towers matches 1 run title @s title {"text":"Grand Pike Canyon Locked","color":"red"}

execute if score #current_region const matches 15 unless score gulf_of_drehmal towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 15 unless score gulf_of_drehmal towers matches 1 run title @s title {"text":"Gulf of Drehmal Locked","color":"red"}

execute if score #current_region const matches 16 unless score heartwood towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 16 unless score heartwood towers matches 1 run title @s title {"text":"North Heartwood Locked","color":"red"}

execute if score #current_region const matches 17 unless score hellcrags towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 17 unless score hellcrags towers matches 1 run title @s title {"text":"Hellcrags Locked","color":"red"}

execute if score #current_region const matches 18 unless score highfall_tundra towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 18 unless score highfall_tundra towers matches 1 run title @s title {"text":"Highfall Tundra Locked","color":"red"}

execute if score #current_region const matches 19 unless score lorahn_kahl towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 19 unless score lorahn_kahl towers matches 1 run title @s title {"text":"Lorahn'Kahl Locked","color":"red"}

execute if score #current_region const matches 20 unless score maels_desolation towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 20 unless score maels_desolation towers matches 1 run title @s title {"text":"South Heartwood Locked","color":"red"}

execute if score #current_region const matches 21 unless score merijool towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 21 unless score merijool towers matches 1 run title @s title {"text":"Merijool Locked","color":"red"}

execute if score #current_region const matches 22 unless score nimahj_swamp towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 22 unless score nimahj_swamp towers matches 1 run title @s title {"text":"Nimahj Swamp Locked","color":"red"}

execute if score #current_region const matches 23 unless score north_tharxax towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 23 unless score north_tharxax towers matches 1 run title @s title {"text":"North Tharxax Locked","color":"red"}

execute if score #current_region const matches 24 unless score palisades_heath towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 24 unless score palisades_heath towers matches 1 run title @s title {"text":"Palisades Heath Locked","color":"red"}

execute if score #current_region const matches 25 unless score purity_peaks towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 25 unless score purity_peaks towers matches 1 run title @s title {"text":"Purity Peaks Locked","color":"red"}

execute if score #current_region const matches 26 unless score sahd towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 26 unless score sahd towers matches 1 run title @s title {"text":"Sahd Locked","color":"red"}

execute if score #current_region const matches 27 unless score south_tharxax towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 27 unless score south_tharxax towers matches 1 run title @s title {"text":"South Tharxax Locked","color":"red"}

execute if score #current_region const matches 28 unless score spearhead_forest towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 28 unless score spearhead_forest towers matches 1 run title @s title {"text":"Spearhead Forest Locked","color":"red"}

execute if score #current_region const matches 29 unless score veruhkt_plateau towers matches 1 run function rando:area_locks/locked_area_status
execute if score #current_region const matches 29 unless score veruhkt_plateau towers matches 1 run title @s title {"text":"Veruhkt Plateau Locked","color":"red"}

#execute if score #current_region const matches 30 unless score yavhlix towers matches 1 run function rando:area_locks/locked_area_status
#execute if score #current_region const matches 30 unless score yavhlix towers matches 1 run title @s title {"text":"Mt. Yavhlix Locked","color":"red"}