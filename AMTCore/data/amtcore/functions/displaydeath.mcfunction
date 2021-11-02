## MOSTRAR MENSAJE DE MUERTE
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @a times 3 235 3
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s title [{"text":"AMT","color":"red"},{"text":"Craft","color":"orange"},{"text":"!","color":"red"}]
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s subtitle [{"text":"¡Has ","color":"yellow"},{"text":"muerto","color":"orange"},{"text":"!","color":"yellow"}]
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run playsound entity.ender_dragon.death master @a

## GAME OVER!!
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run schedule function amtapi:gameover 5s

## RESETEAR CONTADOR DE UNICA MUERTE
