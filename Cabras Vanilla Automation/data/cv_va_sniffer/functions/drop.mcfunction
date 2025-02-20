# This will be called every 30 seconds

# Drop 2 items every 30s

# Sand
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ sand run summon item ~ ~ ~ {Item:{id:"minecraft:sand",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ sand run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Red Sand
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ red_sand run summon item ~ ~ ~ {Item:{id:"minecraft:red_sand",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ red_sand run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Gravel
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ gravel run summon item ~ ~ ~ {Item:{id:"minecraft:gravel",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ gravel run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Granite
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ granite run summon item ~ ~ ~ {Item:{id:"minecraft:granite",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ granite run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Dirt
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ dirt run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ dirt run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Diorite
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ diorite run summon item ~ ~ ~ {Item:{id:"minecraft:diorite",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ diorite run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Andesite
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ andesite run summon item ~ ~ ~ {Item:{id:"minecraft:andesite",Count:2b}}
execute as @e[type=sniffer] at @s if block ~ ~-1 ~ andesite run particle composter ~ ~3 ~ 1 1 1 1 5 normal

# Re-execute in 30s
schedule function cv_va_sniffer:drop 30s append