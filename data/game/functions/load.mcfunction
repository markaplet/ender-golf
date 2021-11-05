#  ------------------------------------
#  Load Base Game States
#  ------------------------------------

## Announce that game was successfully loaded
tellraw @a ["",{"text":"Ender","color":"dark_aqua"},{"text":"Golf","color":"aqua"},{"text":" by "},{"text":"hogbits","color":"light_purple"}]

## Gamerules
gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doWeatherCycle false
gamerule doInsomnia false
gamerule announceAdvancements false
gamerule disableRaids true
gamerule doMobSpawning false
gamerule fallDamage false