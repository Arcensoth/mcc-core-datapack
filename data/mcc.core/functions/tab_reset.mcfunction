#> mcc.core:tab_reset

# effectively remove all functions from being scheduled
schedule function mcc.core:tab_1 1d
schedule function mcc.core:tab_2 1d
schedule function mcc.core:tab_3 1d

# and then fun the first one
function mcc.core:tab_1
