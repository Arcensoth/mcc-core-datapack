#> mcc.core:player/tick

# if score is lower than lastscore, the player probably died
# and it should be back to 0
execute if score @s mcc.deathtime matches 1 run function mcc.core:player/on_respawn

# update total score
function mcc.core:player/update_total_score

# remember the score from last tick
scoreboard players operation @s mcc.lastscore = @s mcc.score
