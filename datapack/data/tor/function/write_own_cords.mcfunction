scoreboard objectives add coordX dummy
scoreboard objectives add coordY dummy
scoreboard objectives add coordZ dummy

execute store result score @s coordX run data get entity @s Pos[0]
execute store result score @s coordY run data get entity @s Pos[1]
execute store result score @s coordZ run data get entity @s Pos[2]

tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"My coordinates are ","color":"yellow"},{"score":{"name":"@s","objective":"coordX"},"color":"green"},{"text":" "},{"score":{"name":"@s","objective":"coordY"},"color":"green"},{"text":" "},{"score":{"name":"@s","objective":"coordZ"},"color":"green"}]
scoreboard players reset @s coordX
scoreboard players reset @s coordY 
scoreboard players reset @s coordZ