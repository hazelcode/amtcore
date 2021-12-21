scoreboard players enable @a[tag=op] emergency.revive
execute if score @a[tag=op,limit=1] emergency.revive matches 1.. run gamemode survival @a[gamemode=spectator]