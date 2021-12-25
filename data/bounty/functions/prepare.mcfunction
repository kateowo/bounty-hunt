# BountyHunt
# Runs on /reload


# Create scoreboards
scoreboard objectives add internal dummy
scoreboard objectives add global dummy
# Teams
scoreboard objectives add aqua killedByTeam.aqua
scoreboard objectives add black killedByTeam.black
scoreboard objectives add blue killedByTeam.blue
scoreboard objectives add dark_aqua killedByTeam.dark_aqua
scoreboard objectives add dark_blue killedByTeam.dark_blue
scoreboard objectives add dark_gray killedByTeam.dark_gray
scoreboard objectives add dark_green killedByTeam.dark_green
scoreboard objectives add dark_purple killedByTeam.dark_purple
scoreboard objectives add dark_red killedByTeam.dark_red
scoreboard objectives add gold killedByTeam.gold
scoreboard objectives add gray killedByTeam.gray
scoreboard objectives add green killedByTeam.green
scoreboard objectives add light_purple killedByTeam.light_purple
scoreboard objectives add red killedByTeam.red
scoreboard objectives add white killedByTeam.white
scoreboard objectives add yellow killedByTeam.yellow
# Store user's target (int)
scoreboard objectives add target dummy

# Set temp value to run default options
execute unless score default internal matches 1.. run function bounty:defaults