particle minecraft:soul ~ ~ ~ 0 1 0 3 1000 normal
effect give @p[gamemode=spectator, distance=..5, limit=1, sort=nearest] minecraft:absorption 120 4
effect give @p[gamemode=spectator, distance=..5, limit=1, sort=nearest] minecraft:regeneration 20 2
effect give @p[gamemode=spectator, distance=..5, limit=1, sort=nearest] minecraft:fire_resistance 300 1
effect give @p[gamemode=spectator, distance=..5, limit=1, sort=nearest] minecraft:resistance 300 1
tp @p[gamemode=spectator, distance=..5] ~ ~1 ~
# summon minecraft:lightning_bolt ~ ~3 ~
playsound minecraft:item.totem.use player @a[distance=..24]
gamemode survival @p[gamemode=spectator, distance=..5, limit=1, sort=nearest]
particle minecraft:totem_of_undying ~ ~ ~ 0 1 0 1 500 normal
# tellraw @a "Player has done a rebirth"
kill @s
