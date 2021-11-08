## ARREGLO PARA QUE EL MENSAJE DE MUERTE SE MUESTRE CUANDO ALGUIEN MUERA
execute as @a[scores={muertes=1..},gamemode=!creative] run function amtcore:displaydeath
execute as @a[scores={muertes=1..},gamemode=creative] run scoreboard players remove @s[scores={muertes=1..},gamemode=creative] muertesInfo 1
execute as @a[scores={muertes=1..},gamemode=creative] run scoreboard players reset @s[scores={muertes=1..},gamemode=creative] muertes
execute as @a[scores={muertes=1..},gamemode=!creative] run gamemode spectator @s[scores={muertes=1..},gamemode=!creative]
execute as @a[scores={muertes=1..}] run scoreboard players reset @a muertes
## a