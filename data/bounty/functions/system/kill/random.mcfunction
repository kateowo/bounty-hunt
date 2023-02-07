# BOUNTYHUNT
# Killed random(not target)


function bounty:reset_kill

# Announce
title @s subtitle ""
title @s title {"text":"-50","color":"red","bold":true}
scoreboard players remove @s coins 50
execute as @s at @s run playsound minecraft:entity.player.hurt player @s ~ ~ ~