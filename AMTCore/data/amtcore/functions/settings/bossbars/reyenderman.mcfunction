bossbar set rey_enderman max 900
bossbar set rey_enderman color purple

execute in the_end as @e[type=enderman,tag=reyenderman] run execute store result bossbar rey_enderman value run data get entity @e[type=minecraft:enderman,tag=reyenderman,limit=1] Health
execute in the_end as @e[type=enderman,tag=reyenderman] run bossbar set rey_enderman visible true
execute in the_end as @e[type=enderman,tag=reyenderman] run bossbar set rey_enderman players @a
execute in the_end as @e[type=enderman,tag=reyenderman,nbt={DeathTime:1s}] run scoreboard players add @p bossesmatados 1