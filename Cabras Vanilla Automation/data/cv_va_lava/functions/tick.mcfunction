# execute as @e[type=strider] at @s if block ~ ~ ~ lava if block ~ ~-1 ~ lava if block ~ ~-2 ~ lava
#     if block ~-1 ~ ~ lava if block ~-1 ~-1 ~ lava if block ~-1 ~-2 ~ lava
#     if block ~1 ~ ~ lava if block ~1 ~-1 ~ lava if block ~1 ~-2 ~ lava
#     run function cv_va_lava:each

execute as @e[type=strider] at @s if block ~ ~ ~ lava if block ~ ~-1 ~ lava if block ~ ~-2 ~ lava if block ~-1 ~ ~ lava if block ~-1 ~-1 ~ lava if block ~-1 ~-2 ~ lava if block ~1 ~ ~ lava if block ~1 ~-1 ~ lava if block ~1 ~-2 ~ lava run function cv_va_lava:each