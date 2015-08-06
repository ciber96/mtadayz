--[[
#-----------------------------------------------------------------------------#
----*					MTA DayZ: treelist.lua							*----
----* Original Author: Marwin W., Germany, Lower Saxony, Otterndorf		*----

----* This gamemode is being developed by L, CiBeR96, 1B0Y				*----
----* Type: CLIENT														*----
#-----------------------------------------------------------------------------#
]]

vehicleDataTable = {
-- [[ Weapons ]] --
{"M4"},
{"CZ 550"},
{"Winchester 1866"},
{"SPAZ-12 Combat Shotgun"},
{"Sawn-Off Shotgun"},
{"AK-47"},
{"Lee Enfield"},
{"Sporter 22"},
{"Mosin 9130"},
{"Crossbow"},
{"SKS"},
{"Blaze 95 Double Rifle"},
{"Remington 870"},
{"FN FAL"},
{"G36C"},
{"Sa58V CCO"},
{"SVD Dragunov"},
{"DMR"},
{"M1911"},
{"M9 SD"},
{"PDW"},
{"G17"},
{"MP5A5"},
{"Desert Eagle"},
{"Bizon PP-19"},
{"Revolver"},
{"Hunting Knife"},
{"Hatchet"},
{"Baseball Bat"},
{"Shovel"},
{"Golf Club"},
{"Machete"},
{"Crowbar"},
{"Parachute"},
{"Tear Gas"},
{"Grenade"},
{"Binoculars"},
-- [[ Ammo ]] --
{".45 ACP Cartridge"},
{"9x19mm SD Cartridge"},
{"9x19mm Cartridge"},
{"9x18mm Cartridge"},
{"5.45x39mm Cartridge"},
{"5.56x45mm Cartridge"},
{"1866 Slug"},
{"2Rnd. Slug"},
{"12 Gauge Pellet"},
{"9.3x62mm Cartridge"},
{".303 British Cartridge"},
{"Bolt"},
-- [[ Food / Drinks ]] --
{"Baked Beans"},
{"Pasta"},
{"Sardines"},
{"Frank & Beans"},
{"Can (Corn)"},
{"Can (Peas)"},
{"Can (Pork)"},
{"Can (Stew)"},
{"Can (Ravioli)"},
{"Can (Fruit)"},
{"Can (Chowder)"},
{"Pistachios"},
{"Trail Mix"},
{"MRE"},
{"Water Bottle"},
{"Soda Can (Pepsi)"},
{"Soda Can (Cola)"},
{"Soda Can (Mountain Dew)"},
{"Can (Milk)"},
-- [[ Items ]] --
{"Wood Pile"},
{"Bandage"},
{"Antibiotics"},
{"Road Flare"},
{"Empty Gas Canister"},
{"Full Gas Canister"},
{"Medic Kit"},
{"Heat Pack"},
{"Painkiller"},
{"Morphine"},
{"Blood Bag"},
{"Wire Fence"},
{"Raw Meat"},
{"Tire"},
{"Engine"},
{"Tank Parts"},
{"Tent"},
{"Box of Matches"},
{"Watch"},
{"GPS"},
{"Map"},
{"Toolbox"},
{"IR Goggles"},
{"NV Goggles"},
{"Cooked Meat"},
{"Radio Device"},
{"Compass"},
{"Camouflage Clothing"},
{"Civilian Clothing"},
{"Survivor Clothing"},
{"Survivor Clothing (Female)"},
{"Civilian Clothing (Female)"},
{"Ghillie Suit"},
{"Empty Water Bottle"},
{"Empty Soda Can"},
{"Assault Pack (ACU)"},
{"ALICE Pack"},
{"British Assault Pack"},
{"Czech Vest Pouch"},
{"Backpack (Coyote)"},
{"Czech Backpack"},
{"Survival ACU"},
-- [[ Blueprints ]] --
{"M4 Blueprint"},
{"CZ 550 Blueprint"},
{"Winchester 1866 Blueprint"},
{"SPAZ-12 C. Shtgn. Blueprint"},
{"Sawn-Off Shtgn. Blueprint"},
{"AK-47 Blueprint"},
{"Lee Enfield Blueprint"},
{"Sporter 22 Blueprint"},
{"Mosin 9130 Blueprint"},
{"Crossbow Blueprint"},
{"SKS Blueprint"},
{"Blaze 95 D. R. Blueprint"},
{"Remington 870 Blueprint"},
{"FN FAL Blueprint"},
{"G36C Blueprint"},
{"Sa58V CCO Blueprint"},
{"SVD Dragunov Blueprint"},
{"DMR Blueprint"},
{"M1911 Blueprint"},
{"M9 SD Blueprint"},
{"PDW Blueprint"},
{"G17 Blueprint"},
{"MP5A5 Blueprint"},
{"Bizon PP-19 Blueprint"},
{"Revolver Blueprint"},
{"Desert Eagle Blueprint"},
{"Hunting Knife Blueprint"},
{"Hatchet Blueprint"},
{"Baseball Bat Blueprint"},
{"Shovel Blueprint"},
{"Golf Club Blueprint"},
{"Machete Blueprint"},
{"Crowbar Blueprint"},
{"Parachute Blueprint"},
{"Tear Gas Blueprint"},
{"Grenade Blueprint"},
{"Binoculars Blueprint"},
{".45 ACP Cartridge Blueprint"},
{"9x19mm SD Cartridge Blueprint"},
{"9x19mm Cartridge Blueprint"},
{"9x18mm Cartridge Blueprint"},
{"5.45x39mm Cartridge Blueprint"},
{"5.56x45mm Cartridge Blueprint"},
{"1866 Slug Blueprint"},
{"2Rnd. Slug Blueprint"},
{"12 Gauge Pellet Blueprint"},
{"9.3x62mm Cartridge Blueprint"},
{".303 British Cartridge Blueprint"},
{"Bolt Blueprint"},
{"Medic Kit Blueprint"},
{"Wire Fence Blueprint"},
{"Tent Blueprint"},
{"Camouflage Clthng. Blueprint"},
{"Survivor Clthng. Blueprint"},
{"Civilian Clthng. Blueprint"},
{"Ghillie Suit Blueprint"},
{"Road Flare Blueprint"},
{"Toolbox Blueprint"},
{"Radio Device Blueprint"},
{"IR Goggles Blueprint"},
{"NV Goggles Blueprint"},
{"Gun Barrel"},
{"Short Gun Barrel"},
{"Gun Stock"},
{"Thread"},
{"Cloth"},
{"Gun Powder"},
{"Mechanical Supplies"},
{"Cables"},
{"Nails"},
{"Sheet"},
{"Barbed Wire"},
{"Duct Tape"},
{"Glue"},
{"Drugs"},
{"Bandaid"},
{"Vitamins"},
{"Tissue"},
{"Small Box"},
{"String"},
{"Needle"},
{"Microchips"},
{"Optics"},
{"Sharp Metal"},
{"Handle"},
{"Wooden Stick"},
{"Hand Saw"},
{"Metal Plate"},
{"Metallic Stick"},
{"Small Casing"},
}

vehicleAddonsInfo = {
-- {Model, Wheels, Engine, TankParts, ScrapMetal, WindscreenGlass, RotaryParts, Name, ColsphereSize, Slots, Fuel,RealName}

-- VEHICLES
{471,4,1,1,0,0,0,"ATV",2,50,30,"Quadbike"},
{431,6,1,1,0,0,0,"Bus",5,50,100,"Bus"},
{509,2,0,0,0,0,0,"Old Bike",2,0,0,"Bike"},
{546,4,1,1,0,0,0,"GAZ",3,50,200,"Intruder"},
{433,8,1,1,0,0,0,"Military Offroad",4,50,200,"Barracks"},
{468,2,1,1,0,0,0,"Motorcycle",2,5,55,"Sanchez"},
{543,4,1,1,0,0,0,"Offroad Pickup Truck",3,50,100,"Sadler"},
{426,4,1,1,0,0,0,"Old Hatchback",3,50,50,"Premier"},
{422,4,1,1,0,0,0,"Pickup Truck",3,50,200,"Bobcat"},
{418,4,4,1,0,0,0,"S1203 Van",3,50,60,"Moonbeam"},
{400,4,1,1,0,0,0,"Skoda",3,75,200,"Landstalker"},
{531,4,1,1,0,0,0,"Tractor",3,50,100,"Tractor"},
{470,4,1,1,0,0,0,"UAZ",3,50,100,"Patriot"},
{455,6,1,1,0,0,0,"Ural Civilian",5,200,200,"Flatbed"},
{490,4,1,1,0,0,0,"SUV",3,50,200,"FBI Rancher"},
{478,6,1,1,0,0,0,"V3S Civilian",5,200,160,"Walton"},

-- AIRCRAFT
{469,0,0,0,0,0,1,"AH6X Little Bird",7,20,1000,"Sparrow"},
{417,0,0,0,0,0,1,"UH-1H Huey",7,50,1000,"Leviathan"},
{487,0,0,0,0,0,1,"Mi-17",7,20,1000,"Maverick"},
{488,0,0,0,0,0,1,"MH6J",7,20,600,"News Chopper"},
{511,2,0,0,0,0,2,"An-2 Biplane",7,100,400,"Beagle"},

-- BOATS
{453,0,1,0,0,0,0,"Fishing Boat",4,400,100,"Reefer"},
{595,0,1,0,0,0,0,"Small Boat",3,0,100,"Launch"},
{473,0,1,0,0,0,0,"PBX",2,0,100,"Dinghy"},
}

vehicleFuelTable = {
-- {Model,MaxFuel}
-- VEHICLES
{471,30},
{431,100},
{509,0},
{546,200},
{433,200},
{468,55},
{543,100},
{426,50},
{422,200},
{418,60},
{400,200},
{531,100},
{470,100},
{455,200},
{490,200},
{478,160},

-- AIRCRAFT
{469,1000},
{417,1000},
{487,1000},
{488,600},
{511,400},

-- BOATS
{453,100},
{595,100},
{473,100}
}

vehicleFuelConsumption = {
-- {Model,ConsumptionPerMinute}
-- VEHICLES
{471,0.1},
{431,0.3},
{509,0},
{546,0.5},
{433,0.5},
{468,0.1},
{543,0.5},
{426,0.1},
{422,0.5},
{418,0.1},
{400,0.5},
{531,0.3},
{470,0.3},
{455,0.5},
{490,0.5},
{478,0.4},

-- AIRCRAFT
{469,3},
{417,3},
{487,3},
{488,2},
{511,1},

-- BOATS
{453,0.5},
{595,0.5},
{473,0.5}
}