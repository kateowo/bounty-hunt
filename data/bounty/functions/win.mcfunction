# BountyHunt
# User win


scoreboard players set started internal 0

# Announce
title @a title {"text":"GAME OVER!","color":"green","bold":true}
title @a subtitle ["",{"selector":"@a[tag=winner,limit=1]","color":"green","bold":true},{"text":" won with "},{"text":"$","color":"gold","bold":true},{"score":{"name":"@s","objective":"coins"},"color":"yellow","bold":true}]

# SFX
execute as @a at @s run playsound item.totem.use player @s ~ ~ ~
execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~

gamemode spectator @a[tag=!winner]

team leave @a

# Fireworks
# TBD.

tag @a remove winner