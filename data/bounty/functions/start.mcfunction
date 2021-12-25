# BountyHunt
# Start game


worldborder set 2000 5

tag @a remove winner
scoreboard players reset @a coins
execute as @a run function bounty:reset_kill

title @a title {"text":"START!","color":"green","bold":true}
title @a subtitle {"text":"Your target is displayed on the actionbar."}

effect clear @a

gamemode survival @a

scoreboard players set started internal 1