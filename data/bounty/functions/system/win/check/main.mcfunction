# BOUNTY win conditions


# available conditions
## score
execute if score win_condition global matches 0 run function bounty:system/win/check/score
## time
execute if score win_condition global matches 1 if score time_s internal >= win_time global run function bounty:system/win/check/time