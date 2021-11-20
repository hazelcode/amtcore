## DAR EL LOGRO: POR UNA CUCHARA
execute as @r[tag=persona1,scores={cucharausos=..3}] run advancement grant @r[tag=revivir,gamemode=survival] only amtcore:descubrimientos/revividocuchara
execute as @a[tag=persona1] run tag @a[tag=persona1] remove persona1
execute as @a[tag=revivir] run tag @a[tag=revivir] remove revivir

## FULL NETHERITE
advancement grant @a[tag=full_red_netherite] only amtcore:descubrimientos/red_nether_full