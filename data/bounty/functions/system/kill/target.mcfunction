# BOUNTYHUNT
# Killed target


function bounty:reset_kill

# Announce
title @s subtitle ""
title @s title {"text":"+150","color":"green","bold":true}
scoreboard players add @s player.score 150
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

# Give new target
tag @s add new_bounty
function bounty:system/bounty/new