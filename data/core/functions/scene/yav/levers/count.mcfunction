scoreboard players add #yav.levers int 1

execute if score #yav.levers int matches 1 run function core:scene/yav/1
execute if score #yav.levers int matches 2 run function core:scene/yav/2
execute if score #yav.levers int matches 3 run function core:scene/yav/3
execute if score #yav.levers int matches 4 run tellraw @a ["","[",{"text":"yavNet","color":"#CB96DE"},"] 4/3 ᴏᴠᴇʀʀɪᴅᴇ ᴍᴇᴄʜᴀɴɪꜱᴍꜱ ᴀᴄᴛɪᴠᴀᴛᴇᴅ."]
execute if score #yav.levers int matches 4 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 10 0