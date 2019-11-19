#> mcc.core:setup

team add mcc.overworld "Overworld"
team modify mcc.overworld color aqua

team add mcc.nether "The Nether"
team modify mcc.nether color red

team add mcc.end "The End"
team modify mcc.end color light_purple

scoreboard objectives add mcc.health health "Health"
scoreboard objectives add mcc.level level "Level"
scoreboard objectives add mcc.score xp "Score"

scoreboard objectives setdisplay belowName mcc.health
scoreboard objectives setdisplay list mcc.level

scoreboard objectives add mcc.deathtime minecraft.custom:minecraft.time_since_death
scoreboard objectives add mcc.lastscore dummy
scoreboard objectives add mcc.totalscore dummy
scoreboard objectives add mcc.basescore dummy

scoreboard objectives add mcc.temp dummy
