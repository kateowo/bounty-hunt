# BountyHunt
# Check user's target


# If they killed someone who wasn't *their* target, but the person they killed had *them* as their target
execute as @a at @s if score @s killed matches 0 if score @a[team=aqua,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 1 if score @a[team=black,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 2 if score @a[team=blue,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 3 if score @a[team=dark_aqua,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 4 if score @a[team=dark_blue,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 5 if score @a[team=dark_gray,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 6 if score @a[team=dark_green,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 7 if score @a[team=dark_purple,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 8 if score @a[team=dark_red,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 9 if score @a[team=gold,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 10 if score @a[team=gray,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 11 if score @a[team=green,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 12 if score @a[team=light_purple,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 13 if score @a[team=red,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 14 if score @a[team=white,limit=1] target = @s team run function bounty:kill/their_target
execute as @a at @s if score @s killed matches 15 if score @a[team=yellow,limit=1] target = @s team run function bounty:kill/their_target

# AQUA
# Display on actionbar
execute if score @s target matches 0 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=aqua,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 0 if score @s aqua matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 0 if score @s aqua matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 1 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=black,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 1 if score @s black matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 1 if score @s black matches 1.. run function bounty:kill/target

# BLUE
# Display on actionbar
execute if score @s target matches 2 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=blue,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 2 if score @s blue matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 2 if score @s blue matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 3 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_aqua,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 3 if score @s dark_aqua matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 3 if score @s dark_aqua matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 4 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_blue,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 4 if score @s dark_blue matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 4 if score @s dark_blue matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 5 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_gray,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 5 if score @s dark_gray matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 5 if score @s dark_gray matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 6 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_green,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 6 if score @s dark_green matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 6 if score @s dark_green matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 7 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_purple,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 7 if score @s dark_purple matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 7 if score @s dark_purple matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 8 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=dark_red,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 8 if score @s dark_red matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 8 if score @s dark_red matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 9 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=gold,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 9 if score @s gold matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 9 if score @s gold matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 10 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=gray,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 10 if score @s gray matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 10 if score @s gray matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 11 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=green,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 11 if score @s green matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 11 if score @s green matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 12 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=light_purple,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 12 if score @s light_purple matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 12 if score @s light_purple matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 13 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=red,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 13 if score @s red matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 13 if score @s red matches 1.. run function bounty:kill/target

# AQUA
# Display on actionbar
execute if score @s target matches 14 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=white,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 14 if score @s white matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 14 if score @s white matches 1.. run function bounty:kill/target

# BLACK
# Display on actionbar
execute if score @s target matches 15 run title @s actionbar ["",{"text":"Target: ","color":"green","bold":true},{"selector":"@a[team=yellow,limit=1]","color":"white"}]
# Run as @s
# If they killed someone who wasn't their target
execute as @a at @s unless score @s target matches 15 if score @s yellow matches 1.. run function bounty:kill/random
# Check if they have killed their target
execute as @a at @s if score @s target matches 15 if score @s yellow matches 1.. run function bounty:kill/target