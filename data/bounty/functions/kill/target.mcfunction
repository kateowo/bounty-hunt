# BountyHunt
# Killed target


function bounty:reset_kill

# Announce
title @s title {"text":"+150","color":"green","bold":true}
scoreboard players add @s coins 150
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

# Give new target
function bounty:pick