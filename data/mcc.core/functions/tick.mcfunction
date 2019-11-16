#> mcc.core:tick

# switch teams for each dimension
execute in minecraft:overworld run team join mcc.overworld @a[team=!mcc.overworld, distance=0..]
execute in minecraft:the_nether run team join mcc.nether @a[team=!mcc.nether, distance=0..]
execute in minecraft:the_end run team join mcc.end @a[team=!mcc.end, distance=0..]

# tick players
execute as @a at @s run function mcc.core:player/tick
