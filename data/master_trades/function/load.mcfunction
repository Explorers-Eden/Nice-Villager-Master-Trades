##default technical scoreboard
scoreboard objectives add master_trades.technical dummy

##remove temp storage
data remove storage eden:temp master_trades

##set data pack version
data modify storage eden:datapack nice_villager_master_trades.version set value "1.3"