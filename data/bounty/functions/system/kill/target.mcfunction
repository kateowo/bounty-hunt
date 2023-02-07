# BOUNTYHUNT
# Killed target


function bounty:reset_kill

# Announce
title @s subtitle ""
title @s title {"text":"+150","color":"green","bold":true}
scoreboard players add @s coins 150
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

# Give new target
tag @s add new_bounty
function bounty:new_bounty