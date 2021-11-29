function amtapi:enchants/essentials

## 0 = no valido. 1 = valido
scoreboard players set @a[predicate=amtcore:manos/der/pico_diamante] enchants.xp.valido 1
scoreboard players set @a[predicate=!amtcore:manos/der/pico_diamante] enchants.xp.valido 0
scoreboard players set @a[predicate=amtcore:manos/der/pico_nether] enchants.xp.valido 1
scoreboard players set @a[predicate=!amtcore:manos/der/pico_nether] enchants.xp.valido 0