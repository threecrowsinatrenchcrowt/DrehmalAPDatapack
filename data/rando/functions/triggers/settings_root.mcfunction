execute if score @s randoSettings matches 1 run function rando:triggers/settings_menu

# Add or remove legendary items
execute if score @s randoSettings matches 2 run function rando:triggers/remove_legendaries
execute if score @s randoSettings matches 3 run function rando:triggers/add_legendaries

# Add or remove mythical items
execute if score @s randoSettings matches 4 run function rando:triggers/remove_mythicals
execute if score @s randoSettings matches 5 run function rando:triggers/add_mythicals

# Add or remove Terminus towers
execute if score @s randoSettings matches 6 run function rando:triggers/remove_terminus_towers
execute if score @s randoSettings matches 7 run function rando:triggers/add_terminus_towers

# Add or remove quest items
execute if score @s randoSettings matches 8 run function rando:triggers/remove_quest_items
execute if score @s randoSettings matches 9 run function rando:triggers/add_quest_items

execute if score @s randoSettings matches 10 run function rando:triggers/remove_relics
execute if score @s randoSettings matches 11 run function rando:triggers/add_relics

# Start the randomizer
execute if score @s randoSettings matches 100 run function rando:reset