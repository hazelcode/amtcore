## REMOVERLE A ALGUIEN LA CUCHARA CUANDO ESTA NO LE QUEDEN USOS
playsound entity.item.break master @a[scores={cucharausos=..0},tag=cuchara] ~ ~ ~
clear @a[scores={cucharausos=..0},tag=cuchara] wooden_shovel{cuc:1} 1

## CUANDO ALGUIEN TENGA DENUEVO OTRA CUCHARA, RENOVARLE SUS USOS
scoreboard players set @a[scores={cucharausos=..0},tag=cuchara] cucharausos 3

## REVIVIR AL AGUIEN Y QUITARLE UN USO AL QUE TIENE UNA CUCHARA
execute as @r[tag=cuchara,gamemode=survival] run tag @s[tag=cuchara,gamemode=survival] add persona1
execute as @s[tag=persona1] run tag @r[gamemode=spectator] add revivir
execute as @s[tag=persona1] run gamemode survival @r[tag=revivir]
execute as @r[tag=revivir] run scoreboard players remove @s[tag=persona1] cucharausos 1
execute as @r[tag=persona1,scores={cucharausos=..3}] run tell @r[tag=revivir] te he revivido ;)
execute as @r[tag=revivir] run tellraw @s[tag=revivir] {"text":"Has sido revivido(a) por la cuchara de esa persona, agradecele","color":"green"}
execute as @r[tag=revivir] run tell @r[tag=persona1,scores={cucharausos=..3}] me has revivido


## DAR EL LOGRO: POR UNA CUCHARA
execute as @r[tag=persona1,scores={cucharausos=..3}] run advancement grant @r[tag=revivir,gamemode=survival] only amtcore:descubrimientos/revividocuchara
execute as @a[tag=persona1] run tag @s[tag=persona1] remove persona1
execute as @a[tag=revivir] run tag @a[tag=revivir] remove revivir