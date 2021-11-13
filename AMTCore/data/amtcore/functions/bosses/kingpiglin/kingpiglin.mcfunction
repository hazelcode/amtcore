execute in the_nether as @a[scores={pigbrutesmatados=10..}] at @a[scores={pigbrutesmatados=10..}] run tag @e[type=piglin_brute,name="king"] add reypiglin
execute in the_nether as @e[type=piglin_brute,tag=reypiglin,limit=1] at @e[type=piglin_brute,tag=reypiglin,limit=1] run kill @e[type=piglin_brute,tag=!reypiglin]
execute in the_nether as @e[type=piglin_brute,tag=reypiglin,limit=1] run data merge entity @s {Health:80}
execute in the_nether run item replace entity @e[type=piglin_brute,tag=reypiglin,limit=1] armor.chest with diamond_chestplate
execute in the_nether run item replace entity @e[type=piglin_brute,tag=reypiglin,limit=1] armor.legs with chainmail_leggings
execute in the_nether run item replace entity @e[type=piglin_brute,tag=reypiglin,limit=1] armor.head with bell
execute in the_nether run item replace entity @e[type=piglin_brute,tag=reypiglin,limit=1] weapon.mainhand with netherite_sword{Enchantments:[{id:"sharpness",lvl:3},{id:"fire_aspect",lvl:5},{id:"unbreaking",lvl:5},{id:"mending",lvl:5}]}
execute in the_nether run item replace entity @e[type=piglin_brute,tag=reypiglin,limit=1] inventory.0 with gold_ingot 32
execute in the_nether run effect give @e[type=piglin_brute,tag=reypiglin,limit=1] glowing 4 4
execute in the_nether run effect give @e[type=piglin_brute,tag=reypiglin,limit=1] regeneration 3 4 true
execute in the_nether as @e[type=piglin_brute,tag=reypiglin,limit=1] run scoreboard players reset @a pigbrutesmatados

execute if data entity @e[type=piglin_brute,tag=reypiglin,limit=1] {DeathTime:1s} run tag @p[limit=1] add vencedordepiglin