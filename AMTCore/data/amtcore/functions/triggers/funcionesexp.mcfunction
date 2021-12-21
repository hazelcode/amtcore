## Si es que esta activado
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run title @a actionbar [{"text":"Funciones experimentales ","color":"yellow"},{"text":"activadas","color":"green"}]
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run function amtcore:triggers/bosshealth
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run trigger bosses.health set 1
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run function amtcore:bosses/reyenderman/reyenderman
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run function amtcore:bosses/reyenderman/mecanicas/dano
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run function amtcore:bosses/reyenderman/mecanicas/evadirbote
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run function amtcore:bosses/reyenderman/mecanicas/guerreros
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run effect give @e[type=enderman,tag=reyenderman] glowing 1 1
execute as @a[tag=op,scores={funciones_exp=1..}] if score @s funciones_exp matches 1.. run effect give @e[type=piglin_brute,tag=reypiglin] glowing 1 1

## Si es que esta desactivado
execute as @a[tag=op,scores={funciones_exp=..1}] if score @s funciones_exp matches ..-1 run function amtcore:triggers/bosshealth
execute as @a[tag=op,scores={funciones_exp=..1}] if score @s funciones_exp matches ..-1 run trigger bosses.health set -1
execute as @a[tag=op,scores={funciones_exp=..1}] if score @s funciones_exp matches ..-1 run trigger funciones_exp set 0