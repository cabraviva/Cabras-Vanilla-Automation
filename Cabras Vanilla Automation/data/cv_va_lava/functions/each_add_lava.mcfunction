execute if data block ~ ~3 ~ Items[{id:"minecraft:lava_bucket"}] run execute store result score temp lvbucketTemp run data get block ~ ~3 ~ Items[{id:"minecraft:lava_bucket"}].Count 1
scoreboard players add temp lvbucketTemp 1
execute if score temp lvbucketTemp matches 1..64 run execute store result block ~ ~3 ~ Items[{id:"minecraft:lava_bucket"}].Count byte 1 run scoreboard players get temp bucketTemp
execute unless data block ~ ~3 ~ Items[{id:"minecraft:lava_bucket"}] run data modify block ~ ~3 ~ Items append value {id:"minecraft:lava_bucket",Count:1b,Slot:0b}

scoreboard players remove @s bucketCount 1