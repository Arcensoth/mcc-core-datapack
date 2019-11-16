#> mcc.core:player/update_total_score

# start with the base score
scoreboard players operation @s mcc.totalscore = @s mcc.basescore

# then add the current score
scoreboard players operation @s mcc.totalscore += @s mcc.score
