#give recipe
execute as @a[scores={303.bun=1..}] run recipe give @s mlavan303_bundle:bundle
execute as @a[scores={303.rab_h=1..}] run recipe give @s mlavan303_bundle:bundle
execute as @a[scores={303.str=1..}] run recipe give @s mlavan303_bundle:bundle

#remove player from scoreboard
execute as @a[scores={303.bun=1..}] run scoreboard players reset @s 303.bun
execute as @a[scores={303.rab_h=1..}] run scoreboard players reset @s 303.rab_h
execute as @a[scores={303.str=1..}] run scoreboard players reset @s 303.str

#scheduling the function to run every 2 seconds
schedule function mlavan303_bundle:main 2s
