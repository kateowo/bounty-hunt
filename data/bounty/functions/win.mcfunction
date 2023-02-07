# BOUNTYHUNT
# User win


scoreboard players set period internal 0

# announce
title @a title {"text":"GAME OVER!","color":"green","bold":true}
title @a subtitle ["",{"selector":"@a[tag=win,limit=1]","color":"green","bold":true},{"text":" won with "},{"score":{"name":"@s","objective":"coins"},"color":"yellow","bold":true}]
# sfx
execute as @a at @s run playsound item.totem.use player @s ~ ~ ~
execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~

gamemode spectator @a[tag=!win]

team leave @a

# Fireworks
# TBD.

tag @a remove winner