scoreboard players enable @a[tag=op] debug.bosshealth
execute as @a[scores={debug.bosshealth=1..},tag=op] run scoreboard objectives setdisplay sidebar bosses.health
execute as @a[scores={debug.bosshealth=..-1},tag=op] run scoreboard objectives setdisplay sidebar
execute as @a[scores={debug.bosshealth=..-1},tag=op] run trigger bosses.health set 0