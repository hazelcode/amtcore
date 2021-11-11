execute in the_end run tag @e[type=enderman,name="rey"] add reyenderman
execute in the_end run item replace entity @e[type=enderman,tag=reyenderman] armor.chest with minecraft:netherite_chestplate{Enchantments:[{id:"unbreaking",lvl:100}]}
execute in the_end run item replace entity @e[type=enderman,tag=reyenderman] armor.head with minecraft:player_head{SkullOwner:"ElRichMC"}
execute in the_end run item replace entity @e[type=enderman,tag=reyenderman] weapon.mainhand with netherite_sword{Enchantments:[{id:"sharpness",lvl:15},{id:"unbreaking",lvl:5}]}
execute in the_end run effect give @e[type=enderman,tag=reyenderman] speed 8 2 true
execute in the_end run data merge entity @e[type=enderman,tag=reyenderman,limit=1] {Attributes:[{Name:"generic.attack_damage",Base:5.0d}]}
execute in the_end as @e[type=enderman,tag=reyenderman] run execute store result bossbar rey_enderman value run data merge entity @e[type=enderman,tag=reyenderman,limit=1] {Health:150f}
execute as @e[type=enderman,tag=reyenderman] at @e[type=enderman,tag=reyenderman] run kill @e[type=enderman,tag=!reyenderman]