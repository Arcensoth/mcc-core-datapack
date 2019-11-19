#> mcc.core:player/update_total_score

# start with the base score
scoreboard players operation $totalscore mcc.temp = @s mcc.basescore

# then add the current score
scoreboard players operation $totalscore mcc.temp += @s mcc.score

# and update the actual value
scoreboard players operation @s mcc.totalscore = $totalscore mcc.temp
