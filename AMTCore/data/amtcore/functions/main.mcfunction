## LUGAR PRINCIPAL EN DONDE SE VAN A REPETIR COMANDOS Y FUNCIONES

## FUNCIONES
function amtcore:displaydeath
function amtcore:bosses/teams
function amtcore:mecanicas/teams
function amtcore:mecanicas/efectos
function amtcore:mecanicas/cuchara
# Logros
function amtcore:mecanicas/unlockach

## COMANDOS
scoreboard players add @a tiempo 1

## BOSSES
# execute store result score @e[tag=reyenderman] bosses.health run data get entity @s[tag=reyenderman] Health
execute store result score @e[tag=reypiglin] bosses.health run data get entity @s[tag=reypiglin] Health
# Exclusivo del boss rey enderman
# function amtcore:bosses/reyenderman/reyenderman
# function amtcore:settings/bossbars/reyenderman
# function amtcore:bosses/reyenderman/mecanicas/dano
# function amtcore:bosses/reyenderman/mecanicas/evadirbote
# function amtcore:bosses/reyenderman/mecanicas/guerreros
# scoreboard players add @e[type=enderman,tag=reyenderman] tiempo 1
# scoreboard players add @e[type=enderman,tag=reyenderman] cooldowndupe 1

# Exclusivo del boss King Piglin
function amtcore:bosses/kingpiglin/kingpiglin
function amtcore:bosses/kingpiglin/mecanicas/guerreros
scoreboard players add @e[type=piglin_brute,tag=reypiglin] cooldowndupe 1

## ENCANTAMIENTOS
function amtcore:mecanicas/enchants/xp