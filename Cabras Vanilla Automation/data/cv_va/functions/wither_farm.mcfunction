# Runs every tick

execute as @e[type=minecraft:tnt_minecart] at @s as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wither_skeleton_skull"}}] run function cv_va:wither_farm_register_skull

execute as @e[type=minecraft:tnt_minecart] at @s if score count cv_va_wssc matches 3.. run function cv_va:wither_farm_apply_drop