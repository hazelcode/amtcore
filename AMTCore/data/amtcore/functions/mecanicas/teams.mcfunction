## RED NETHERITE SWORD
team add red_netherite_sword
tag @a[nbt={Inventory:[{id:"minecraft:netherite_sword",tag:{red:1}}]}] add red_netherite_sword
team join red_netherite_sword @a[tag=red_netherite_sword]

## RED NETHERITE HELMET
team add red_netherite_helmet
tag @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",tag:{red:1}}]}] add red_netherite_helmet
team join red_netherite_helmet @a[tag=red_netherite_helmet]

## RED NETHERITE CHESTPLATE
team add red_netherite_chest
tag @a[nbt={Inventory:[{id:"minecraft:netherite_chestplate",tag:{red:1}}]}] add red_netherite_chest
team join red_netherite_chest @a[tag=red_netherite_chest]

## RED NETHERITE LEGGINGS
team add red_netherite_leggings
tag @a[nbt={Inventory:[{id:"minecraft:netherite_leggings",tag:{red:1}}]}] add red_netherite_leggings
team join red_netherite_leggings @a[tag=red_netherite_leggings]

## RED NETHERITE BOOTS
team add red_netherite_boots
tag @a[nbt={Inventory:[{id:"minecraft:netherite_boots",tag:{red:1}}]}] add red_netherite_boots
team join red_netherite_boots @a[tag=red_netherite_boots]

## RED NETHERITE INGOT
team add red_netherite_ingot
tag @a[nbt={Inventory:[{id:"minecraft:netherite_ingot",tag:{red:1}}]}] add red_netherite_ingot
team join red_netherite_ingot @a[tag=red_netherite_ingot]

## CUCHARA
team add cuchara
tag @a[nbt={Inventory:[{id:"minecraft:wooden_shovel",tag:{cuc:1}}]}] add cuchara
team join cuchara @a[tag=cuchara]

tag @a[nbt=!{Inventory:[{id:"minecraft:wooden_shovel",tag:{cuc:1}}]}] remove cuchara
execute as @a[tag=!cuchara] at @a[tag=!cuchara] run team remove cuchara