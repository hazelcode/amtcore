execute in the_end run tag @e[type=enderman,name="rey"] add reyenderman
execute in the_end run item replace entity @e[type=enderman,tag=reyenderman] armor.chest with minecraft:netherite_chestplate{Enchantments:[{id:"protection",lvl:50}]}
execute in the_end run item replace entity @e[type=enderman,tag=reyenderman] armor.head with minecraft:player_head{SkullOwner:{Id:[I;-1253172535,1612986542,-1253172535,1612982446],Properties:{textures:[{Value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTY1MjY2ZGU1Y2IyZDZmNTJlNDU4NTk5YmI5ZDQ2Njk1MWU0ZTQzNjVlZDg3ZTNjZmI2ZDEyM2Y1MDM3ZDAxMCJ9fX0="}]}}}
execute in the_end run effect give @e[type=enderman,tag=reyenderman] strength 8 9 true
execute in the_end run effect give @e[type=enderman,tag=reyenderman] speed 8 2 true
execute in the_end run data merge entity @e[type=enderman,tag=reyenderman,limit=1] {Attributes:[{Name:"generic.attack_damage",Base:4.0d}]}