# BOUNTYHUNT teams
## randomly pick a team


execute positioned 0 128 0 run tag @e[tag=team,sort=random,tag=!taken] add temp
execute positioned 0 128 0 run tag @e[tag=team,sort=random,tag=temp,tag=!taken] add taken

execute if entity @e[tag=temp,tag=team_0] run team join aqua @r
execute if entity @e[tag=temp,tag=team_1] run team join black @r
execute if entity @e[tag=temp,tag=team_2] run team join blue @r
execute if entity @e[tag=temp,tag=team_3] run team join dark_aqua @r
execute if entity @e[tag=temp,tag=team_4] run team join dark_blue @r
execute if entity @e[tag=temp,tag=team_5] run team join dark_gray @r
execute if entity @e[tag=temp,tag=team_6] run team join dark_green @r
execute if entity @e[tag=temp,tag=team_7] run team join dark_purple @r
execute if entity @e[tag=temp,tag=team_8] run team join dark_red @r
execute if entity @e[tag=temp,tag=team_9] run team join gold @r
execute if entity @e[tag=temp,tag=team_10] run team join gray @r
execute if entity @e[tag=temp,tag=team_11] run team join green @r
execute if entity @e[tag=temp,tag=team_12] run team join light_purple @r
execute if entity @e[tag=temp,tag=team_13] run team join red @r
execute if entity @e[tag=temp,tag=team_14] run team join white @r
execute if entity @e[tag=temp,tag=team_15] run team join yellow @r

tag @e[tag=team,tag=temp] remove temp