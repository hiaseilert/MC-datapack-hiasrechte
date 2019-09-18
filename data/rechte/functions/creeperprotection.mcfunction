execute as @a[gamemode=!creative,gamemode=!spectator,tag=untrusted] at @s run tag @e[type=minecraft:creeper,distance=..3] add creeperprotection
execute at @e[type=minecraft:creeper,tag=creeperprotection] run summon minecraft:pig ~ ~ ~
execute at @e[type=minecraft:creeper,tag=creeperprotection] run particle minecraft:cloud ~ ~ ~ 0.3 1.1 0.3 0.01 40 normal
tp @e[type=minecraft:creeper,tag=creeperprotection,] ~ 0 ~
