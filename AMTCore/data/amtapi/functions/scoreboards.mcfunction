scoreboard objectives add muertes deathCount {"text":"[MUERTES]","color":"red"}
scoreboard objectives add muertesInfo deathCount {"text":"[MUERTES CONTADOR INFORMATIVO]","color":"red"}
scoreboard objectives add contadorMuertes deathCount {"text":"CONTADOR MUERTES DATAPACK","color":"red"}
scoreboard objectives add danoabsorvido custom:damage_absorbed
scoreboard objectives add danoresistido custom:damage_resisted
scoreboard objectives add danobloqueado custom:damage_blocked_by_shield
scoreboard objectives add danotomado custom:damage_taken
scoreboard objectives add nivel level
scoreboard objectives add tiempoagachar custom:sneak_time
scoreboard objectives add tiempomuerte custom:time_since_death
scoreboard objectives add tiempo dummy
scoreboard objectives add tiempototal custom:total_world_time
scoreboard objectives add cucharausos dummy
scoreboard objectives add pico.nether.usos used:netherite_pickaxe
scoreboard objectives add pico.diamante.usos used:diamond_pickaxe
scoreboard objectives add pico.hierro.usos used:iron_pickaxe
scoreboard objectives add pico.oro.usos used:golden_pickaxe
scoreboard objectives add pico.piedra.usos used:stone_pickaxe
scoreboard objectives add pico.madera.usos used:wooden_pickaxe

## EXCLUSIVOS DE BOSSES
scoreboard objectives add bosses.health dummy

# Boss rey enderman | Desbloqueado desde el dia 50
scoreboard objectives add cooldowndupe dummy
scoreboard objectives add reyendermatado dummy {"text":"REY ENDERMAN MATADO","color":"red"}
scoreboard objectives add reward_reyender dummy

# King Piglin | Desbloqueado desde el día 40
scoreboard objectives add pigbrutesmatados killed:piglin_brute
scoreboard objectives add kingpiglinmatado dummy {"text":"KING PIGLIN MATADO","color":"yellow"}