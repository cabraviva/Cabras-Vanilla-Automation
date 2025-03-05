execute unless score @s cv_va_allay_cd matches 0.. unless score @s cv_va_allay_cd matches ..0 run scoreboard players set @s cv_va_allay_cd 60


execute if score @s cv_va_allay_cd matches ..0 run loot spawn ~ ~3 ~ mine ~ ~-1 ~
execute if score @s cv_va_allay_cd matches ..0 run scoreboard players set @s cv_va_allay_cd 2400
execute if score @s cv_va_allay_cd matches 0.. run scoreboard players remove @s cv_va_allay_cd 1