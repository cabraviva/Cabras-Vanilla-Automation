execute if data block ~ ~4 ~ Items[{id:"minecraft:bucket"}] run scoreboard players add @s bucketCount 1
execute store result score temp bucketTemp run data get block ~ ~4 ~ Items[{id:"minecraft:bucket"}].Count 1
scoreboard players remove temp bucketTemp 1
execute if score temp bucketTemp matches 0 run data remove block ~ ~4 ~ Items[{id:"minecraft:bucket"}]
execute if score temp bucketTemp matches 1.. run execute store result block ~ ~4 ~ Items[{id:"minecraft:bucket"}].Count byte 1 run scoreboard players get temp bucketTemp
