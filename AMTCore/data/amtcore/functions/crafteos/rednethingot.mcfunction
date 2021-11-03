## advancement revoke @s only amtapi:customcrafts/red_netherite_ingot
## recipe take @s amtcore:red_netherite_ingot

## execute store result score @s craft run clear @s command_block

## execute if score @s nbt_craft matches 1.. run summon item ~ ~ ~ {Tags:["nbtcrafttemp"],Item:{id:"netherite_ingot",Count:1,tag:{red:1}}}

## execute if score @s nbt_craft matches 1.. store result entity @e[type=item,distance=..1,tag=nbtcrafttemp,limit=1] Item.Count byte 1 run scoreboard players get @s nbt_craft



tellraw @s [{"text":"¡Ups! No disponible por ahora ","color":"yellow"},{"text":"debido a errores","color":"red"}]