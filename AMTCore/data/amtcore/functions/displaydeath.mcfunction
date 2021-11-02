## MOSTRAR MENSAJE DE MUERTE
title @a times 1 1 1
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s title [{"text":"AMT","color":"red"},{"text":"Craft","color":"orange"},{"text":"!","color":"red"}]
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s subtitle [{"text":"¡Has ","color":"yellow"},{"text":"muerto","color":"orange"},{"text":"!","color":"yellow"}]
playsound entity.ender_dragon.death master @a

## GAME OVER!!
schedule function amtapi:gameover 5s

## RESETEAR CONTADOR DE UNICA MUERTE
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run scoreboard players reset @s[scores={muertes=1..}] muertes