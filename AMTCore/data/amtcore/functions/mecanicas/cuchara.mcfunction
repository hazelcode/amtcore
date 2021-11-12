## REMOVERLE A ALGUIEN LA CUCHARA CUANDO ESTA NO LE QUEDEN USOS
playsound entity.item.break master @a[scores={cucharausos=..0},tag=cuchara] ~ ~ ~
clear @a[scores={cucharausos=..0},tag=cuchara] wooden_shovel{cuc:1}

## CUANDO ALGUIEN TENGA DENUEVO OTRA CUCHARA, RENOVARLE SUS USOS
scoreboard players set @a[scores={cucharausos=..0},tag=cuchara] cucharausos 3

## REVIVIR AL AGUIEN Y QUITARLE UN USO AL QUE TIENE UNA CUCHARA
execute as @s[tag=cuchara] run tag @r[gamemode=spectator] add revivir
execute as @a[tag=revivir] at @a[tag=revivir] run tellraw @s {"text":"Has sido revivido(a) por la cuchara de alguien, agradecele","color":"green"}
execute as @a[tag=revivir] at @a[tag=revivir] run scoreboard players remove @r[tag=cuchara] cucharausos 1
execute as @a[tag=revivir] run tag @a[tag=revivir] remove revivir