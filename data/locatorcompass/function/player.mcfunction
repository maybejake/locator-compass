execute if entity @s[tag=locatorcompass.holding,tag=!locatorcompass.not_holding] unless predicate locatorcompass:compass run return run function locatorcompass:stop_holding
execute if entity @s[tag=!locatorcompass.holding,tag=locatorcompass.not_holding] if predicate locatorcompass:compass run return run function locatorcompass:start_holding

# setup
execute if entity @s[tag=!locatorcompass.holding,tag=!locatorcompass.not_holding] run function locatorcompass:stop_holding