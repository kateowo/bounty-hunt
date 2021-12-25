# BountyHunt
# Killed random(not target)


function bounty:reset_kill

# Announce
title @s title {"text":"-50","color":"red","bold":true}
scoreboard players remove @s coins 50
execute as @a at @s run playsound minecraft:entity.player.hurt player @s ~ ~ ~

# Give new target
function bounty:pick