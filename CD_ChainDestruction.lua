function coal()
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~1~~ coal_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~~1~ coal_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~~~1 coal_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~-1~~ coal_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~~-1~ coal_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=煤炭,rx=0] ~~~ detect ~~~-1 coal_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“coal”,1,1)

function iron()
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~1~~ iron_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~~1~ iron_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~~~1 iron_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~-1~~ iron_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~~-1~ iron_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=铁矿石,rx=0] ~~~ detect ~~~-1 iron_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“iron”,1,1)

function gold()
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~1~~ gold_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~~1~ gold_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~~~1 gold_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~-1~~ gold_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~~-1~ gold_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=金矿石,rx=0] ~~~ detect ~~~-1 gold_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“gold”,1,1)

function diamond()
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~1~~ diamond_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~~1~ diamond_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~~~1 diamond_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~-1~~ diamond_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~~-1~ diamond_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=钻石,rx=0] ~~~ detect ~~~-1 diamond_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“diamond”,1,1)

function emerald()
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~1~~ emerald_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~~1~ emerald_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~~~1 emerald_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~-1~~ emerald_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~~-1~ emerald_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=绿宝石,rx=0] ~~~ detect ~~~-1 emerald_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“emerald”,1,1)


function lapis()
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~1~~ lapis_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~~1~ lapis_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~~~1 lapis_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~-1~~ lapis_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~~-1~ lapis_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=青金石,rx=0] ~~~ detect ~~~-1 lapis_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“lapis”,1,1)

function redstone()
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~1~~ redstone_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~~1~ redstone_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~~~1 redstone_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~-1~~ redstone_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~~-1~ redstone_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=红石,rx=0] ~~~ detect ~~~-1 redstone_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“redstone”,1,1)

function quartz()
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~1~~ quartz_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~~1~ quartz_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~~~1 quartz_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~-1~~ quartz_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~~-1~ quartz_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=下界石英,rx=0] ~~~ detect ~~~-1 quartz_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“quartz”,1,1)

function gold_nugget()
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~1~~ nether_gold_ore 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~~1~ nether_gold_ore 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~~~1 nether_gold_ore 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~-1~~ nether_gold_ore 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~~-1~ nether_gold_ore 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=金粒,rx=0] ~~~ detect ~~~-1 nether_gold_ore 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“gold_nugget”,1,1)

function netherite_scrap()
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~1~~ ancient_debris 0 setblock ~1~~ air 0 destroy')
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~~1~ ancient_debris 0 setblock ~~1~ air 0 destroy')
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~~~1 ancient_debris 0 setblock ~~~1 air 0 destroy')
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~-1~~ ancient_debris 0 setblock ~-1~~ air 0 destroy')
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~~-1~ ancient_debris 0 setblock ~~-1~ air 0 destroy')
runCmd('execute @e[type=item,name=远古残骸,rx=0] ~~~ detect ~~~-1 ancient_debris 0 setblock ~~~-1 air 0 destroy')
end
id=schedule(“netherite_scrap”,1,1)

print("[INFO] 连锁挖矿已加载! Made By SeaIce")
//改这个的都是没马的fw