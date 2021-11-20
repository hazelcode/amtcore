bossbar set rey_enderman max 900
bossbar set rey_enderman color purple

execute in the_end as @e[type=enderman,tag=reyenderman] run execute store result bossbar rey_enderman value run data get entity @e[type=minecraft:enderman,tag=reyenderman,limit=1] Health
execute in the_end as @e[type=enderman,tag=reyenderman] run bossbar set rey_enderman visible true
execute in the_end as @e[type=enderman,tag=reyenderman] run bossbar set rey_enderman players @a
execute in the_end as @e[type=enderman,tag=reyenderman,nbt={DeathTime:1s}] run scoreboard players set @p reyendermatado 1
execute in the_end as @e[type=enderman,tag=reyenderman,nbt={DeathTime:1s}] run scoreboard players set @p reward_reyender 1
execute in the_end as @a[scores={reward_reyender=1}] at @a[scores={reward_reyender=1}] run setblock ~ ~-1 ~ chest{Lock:"Llave del rey enderman",LootTable:"amtcore:cofres/totemsvanilla"}
execute in the_end as @a[scores={reward_reyender=1}] at @a[scores={reward_reyender=1}] run scoreboard players set @s reward_reyender 2