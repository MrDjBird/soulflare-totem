particle minecraft:soul ~ ~ ~ 0 1 0 3 1000 normal
effect give @s minecraft:absorption 120 4
effect give @s minecraft:regeneration 20 2
effect give @s minecraft:fire_resistance 300 1
effect give @s minecraft:resistance 300 1
# summon minecraft:lightning_bolt ~ ~3 ~
playsound minecraft:item.totem.use player @a[distance=..24]
gamemode survival @s
particle minecraft:totem_of_undying ~ ~ ~ 0 1 0 1 500 normal
# tellraw @a "Player has done a rebirth"
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:totem_of_undying", components:{"minecraft:rarity":"epic"}}}, sort=nearest, limit=1]
