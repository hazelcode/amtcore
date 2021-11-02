## MOSTRAR MENSAJE DE MUERTE
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @a times 3 235 3
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s title [{"text":"¡Amatista","color":"red"},{"text":"MT","color":"red"},{"text":"!","color":"red"}]
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run title @s subtitle [{"text":"¡Has ","color":"yellow"},{"text":"muerto","color":"yellow"},{"text":"!","color":"yellow"}]
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run playsound entity.ender_dragon.death master @a

## GAME OVER!!
execute at @s[scores={muertes=1..}] as @s[scores={muertes=1..}] run schedule function amtapi:gameover 5s
