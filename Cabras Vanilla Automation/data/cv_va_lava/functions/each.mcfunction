# This will get run every tick for each strider with valid lava around
function cv_va_lava:each_rem_bucket
execute if score @s bucketCount matches 1.. run function cv_va_lava:each_add_lava