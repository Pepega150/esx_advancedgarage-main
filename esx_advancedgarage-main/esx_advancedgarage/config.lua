Config = {}
Config.Locale = 'en'

Config.MenuAlign = 'left'
Config.DrawDistance = 100

Config.UseCommand = false -- Will allow players to do /getproperties instead of having to log out & back in to see Private Garages.
Config.ParkVehicles = false -- true = Automatically Park all Vehicles in Garage on Server/Script Restart | false = Opposite of true but players will have to go to Pound to get their Vehicle Back.
Config.KickPossibleCheaters = true -- true = Kick Player that tries to Cheat Garage by changing Vehicle Hash/Plate.
Config.UseCustomKickMessage = false -- true = Sets Custom Kick Message for those that try to Cheat. Note: "Config.KickPossibleCheaters" must be true.

Config.GiveSocietyMoney = true -- true = Gives money to society_mechanic. Note: REQUIRES esx_mechanicjob.
Config.ShowVehicleLocation = true -- true = Will show Location of Vehicles in the Garage Menus.
Config.ShowSpacers = true -- true = Shows Spacers in Menus.

Config.PointMarker = {Type = 21, r = 0, g = 255, b = 0, x = 0.7, y = 0.7, z = 0.7} -- Green Color / Standard Size Circle.
Config.DeleteMarker = {Type = 21, r = 255, g = 0, b = 0, x = 0.7, y = 0.7, z = 0.7} -- Red Color / Big Size Circle.
Config.PoundMarker = {Type = 1, r = 0, g = 0, b = 100, x = 1.5, y = 1.5, z = 1.0} -- Blue Color / Standard Size Circle.
Config.JPoundMarker = {Type = 1, r = 255, g = 0, b = 0, x = 1.5, y = 1.5, z = 1.0} -- Red Color / Standard Size Circle.

Config.GarageBlip = {Sprite = 290, Color = 38, Display = 2, Scale = 0.8} -- Public Garage Blip.
Config.PGarageBlip = {Sprite = 290, Color = 53, Display = 2, Scale = 0.8} -- Private Garage Blip.
Config.PoundBlip = {Sprite = 67, Color = 64, Display = 2, Scale = 0.8} -- Pound Blip.
Config.JGarageBlip = {Sprite = 290, Color = 49, Display = 2, Scale = 0.8} -- Job Garage Blip.
Config.JPoundBlip = {Sprite = 67, Color = 49, Display = 2, Scale = 0.8} -- Job Pound Blip.

Config.PoundWait = 0.1 -- How many Minutes someone must wait before Opening Pound Menu Again.
Config.JPoundWait = 0.1 -- How many Minutes someone must wait before Opening Job Pound Menu Again.

Config.UseDamageMult = true -- true = Costs more to Store a Broken/Damaged Vehicle.
Config.DamageMult = 2 -- Higher Number = Higher Repair Price.

Config.UsingAdvancedVehicleShop = false -- Set to true if using esx_advancedvehicleshop

Config.UseAmbulanceGarages = false -- true = Allows use of Ambulance Garages.
Config.UseAmbulancePounds = true -- true = Allows use of Ambulance Pounds.
Config.UseAmbulanceBlips = true -- true = Use Ambulance Blips.
Config.AmbulancePoundPrice = 50 -- How much it Costs to get Vehicle from Ambulance Pound.

Config.UsePoliceGarages = false -- true = Allows use of Police Garages.
Config.UsePolicePounds = true -- true = Allows use of Police Pounds.
Config.UsePoliceBlips = true -- true = Use Police Blips.
Config.PolicePoundPrice = 50 -- How much it Costs to get Vehicle from Police Pound.

Config.UseAircraftGarages = false -- true = Allows use of Aircraft Garages.
Config.UseAircraftBlips = true -- true = Use Aircraft Blips.
Config.AircraftPoundPrice = 2500 -- How much it Costs to get Vehicle from Aircraft Pound.

Config.UseBoatGarages = true -- true = Allows use of Boat Garages.
Config.UseBoatBlips = true -- true = Use Boat Blips.
Config.BoatPoundPrice = 500 -- How much it Costs to get Vehicle from Boat Pound.

Config.UseCarGarages = true -- true = Allows use of Car Garages.
Config.UseCarBlips = true -- true = Use Car Blips.
Config.CarPoundPrice = 500 -- How much it Costs to get Vehicle from Car Pound.

Config.UsePrivateCarGarages = true -- true = Allows use of Private Car Garages.
Config.UseMechanicGarages = false -- true = Allows use of Mechanic Garages.
Config.UseMechanicPounds = true -- true = Allows use of Mechanic Pounds.
Config.UseMechanicBlips = true -- true = Use Mechanic Blips.
Config.MechanicPoundPrice = 50 -- How much it Costs to get Vehicle from Mechanic Pound.

Config.UseJournalistGarages = false -- true = Allows use of Journalist Garages.
Config.UseJournalistPounds = true -- true = Allows use of Journalist Pounds.
Config.UseJournalistBlips = true -- true = Use Journalist Blips.
Config.JournalistPoundPrice = 50 -- How much it Costs to get Vehicle from Journalist Pound.

Config.UseGovernmentGarages = false -- true = Allows use of Government Garages.
Config.UseGovernmentPounds = true -- true = Allows use of Government Pounds.
Config.UseGovernmentBlips = true -- true = Use Government Blips.
Config.GovernmentPoundPrice = 50 -- How much it Costs to get Vehicle from Government Pound.

Config.UseGovernmentGarages = false -- true = Allows use of Government Garages.
Config.UseGovernmentPounds = true -- true = Allows use of Government Pounds.
Config.UseGovernmentBlips = true -- true = Use Government Blips.
Config.GovernmentPoundPrice = 50 -- How much it Costs to get Vehicle from Government Pound.

Config.UseTerroristGarages = false -- true = Allows use of Terrorist Garages.
Config.UseTerroristPounds = true -- true = Allows use of Terrorist Pounds.
Config.UseTerroristBlips = true -- true = Use Terrorist Blips.
Config.TerroristPoundPrice = 10000 -- How much it Costs to get Vehicle from Terrorist Pound.

-- Marker = Enter Location | Spawner = Spawn Location | Spawner2 = Job Aircraft Spawn Location | Deleter = Delete Location
-- Deleter2 = Job Aircraft Delete Location | Heading = Spawn Heading | Heading2 = Job Aircraft Spawn Heading

-- Start of Ambulance
Config.AmbulanceGarages = {}

Config.AmbulancePounds = {
	Los_Santos = {
		Marker = vector3(374.42, -1620.68, 27.99),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	}
}
-- End of Ambulance

-- Start of Police
Config.PoliceGarages = {}

Config.PolicePounds = {
	Los_Santos = {
		Marker = vector3(374.42, -1620.68, 27.99),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
    },
    Vespucci_Blvd = {
        Marker = vector3(-1086.2, -849.8, 3.6),
        Spawner = vector3(-1068.5, -857.2, 3.2),
		Heading = 216.7,
		Hidden = true
    }
}
-- End of Police

-- Start of Mechanic

Config.MechanicPounds = {
	Mechanic_Hub = {
		Marker = vector3(1012.92, -2324.65, 29.2),
		Spawner = vector3(988.5, -2349.6, 30.5),
		Heading = 318.34
	},
	Mechanic_aircraft = {
		Marker = vector3(995.44, -2366.17, 34.16),
		Spawner = vector3(1012.34, -2358.74, 36.08),
		Heading = 266.4,
		Hidden = true
	}
}
-- End of Mechanic

-- Start of Journalist

Config.JournalistPounds = {
	Journalist_pounds = {
		Marker = vector3(374.42, -1620.68, 27.99),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	},
	Vespucci_Blvd = {
        Marker = vector3(-1086.2, -849.8, 3.6),
        Spawner = vector3(-1068.5, -857.2, 3.2),
		Heading = 216.7,
		Hidden = true
    }
}
-- End of Journalist

-- Start of Government

Config.GovernmentPounds = {
	Government_pounds = {
		Marker = vector3(374.42, -1620.68, 27.99),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	},
	Vespucci_Blvd = {
        Marker = vector3(-1086.2, -849.8, 3.6),
        Spawner = vector3(-1068.5, -857.2, 3.2),
		Heading = 216.7,
		Hidden = true
    }
}
-- End of Government

-- Start of Terrorist
Config.TerroristGarages = {}

Config.TerroristPounds = {
	Island = {
		Marker = vector3(2832.93, 1667.85, 23.29),
		Spawner = vector3(2820.4, 1671.22, 24.73),
		Heading = 354.44
	}
}
-- End of Terrorist

-- Start of Aircrafts
Config.AircraftGarages = {}

Config.AircraftPounds = {}
-- End of Aircrafts

-- Start of Boats
Config.BoatGarages = {
	Los_Santos_Dock = {
		Marker = vector3(-735.87, -1325.08, 0.3),
		Spawner = vector3(-718.87, -1320.18, -0.47),
		Deleter = vector3(-731.15, -1334.71, -0.47),
		Heading = 45.0,
		Hidden = true
	},
	Sandy_Shores_Dock = {
		Marker = vector3(1333.2, 4269.92, 30.2),
		Spawner = vector3(1334.61, 4264.68, 29.86),
		Deleter = vector3(1323.73, 4269.94, 29.86),
		Heading = 87.0,
		Hidden = true
	},
	Paleto_Bay_Dock = {
		Marker = vector3(-283.74, 6629.51, 6.0),
		Spawner = vector3(-290.46, 6622.72, -0.47),
		Deleter = vector3(-304.66, 6607.36, -0.47),
		Heading = 52.0,
		Hidden = true
	},
	Terror_Dock = {
		Marker = vector3(3090.01, 2230.8, 1.8),
		Spawner = vector3(3089.2, 2219.5, 0.6),
		Deleter = vector3(3116.8, 2207.8, 0.0),
		Heading = 174.53,
		Hidden = true
	}
}

Config.BoatPounds = {
	Los_Santos_Dock = {
		Marker = vector3(-738.67, -1400.43, 3.4),
		Spawner = vector3(-738.33, -1381.51, 0.12),
		Heading = 137.85,
		Hidden = true
	},

	Terrorist_Dock = {
        Marker = vector3(3130.5, 2180.1, 3.1),
        Spawner = vector3(3112.60, 2173.00, -0.50),
        Heading = 121.02,
		Hidden = true
	}
	--[[Sandy_Shores_Dock = {
		Marker = vector3(1299.36, 4217.93, 32.91),
		Spawner = vector3(1294.35, 4226.31, 29.86),
		Heading = 345.0
	},
	Paleto_Bay_Dock = {
		Marker = vector3(-270.2, 6642.43, 6.36),
		Spawner = vector3(-290.38, 6638.54, -0.47),
		Heading = 130.0
	}]]--
}
-- End of Boats

-- Start of Cars
Config.CarGarages = {
--	Los_Santos = {
--		Marker = vector3(215.80, -810.06, 29.73),
--		Spawner = vector3(229.70, -800.12, 29.57),
--		Deleter = vector3(223.80, -760.42, 28.65),
--		Heading = 157.84
--	},
	SanAndreas_PillBox = {
        Marker = vector3(219.45, -809.23, 30.69),
	    Spawner = vector3(231.70, -796.70, 29.80),
	    Deleter = vector3(225.5, -763.29, 29.63),
	    Heading = 157.84
	},
	Sandy_Shores = {
		Marker = vector3(1737.59, 3710.2, 33.84),
		Spawner = vector3(1737.84, 3719.28, 33.04),
		Deleter = vector3(1722.66, 3713.74, 32.91),
		Heading = 21.22
	},
	Paleto_Bay = {
		Marker = vector3(105.36, 6613.59, 32.40),
		Spawner = vector3(128.78, 6622.99, 30.78),
		Deleter = vector3(126.36, 6608.41, 30.56),
		Heading = 315.01
	},
	Gov_HQ = {
		Marker = vector3(-3198.4, 835.4, 8.5),
		Spawner = vector3(-3214.0, 833.0, 7.9),
		Deleter = vector3(-3204.3, 843.4, 7.5),
		Heading = 211.39,
		Hidden = true
	},
	PD_MISSIONORW = {
		Marker = vector3(445.19, -995.98, 25.79),
		Spawner = vector3(447.51, -1013.62, 26.53),
		Deleter = vector3(452.65, -996.01, 24.79),
		Heading = 181.83,
		Hidden = true
	},
	EMS = {
		Marker = vector3(295.08, -601.2, 43.31),
		Spawner = vector3(285.08, -604.24, 43.19),
		Deleter = vector3(295.99, -610.49, 42.50),
		Heading = 333.34,
		Hidden = true
	},
	PDM = {
		Marker = vector3(-7.77, -1082.49, 26.68),
		Spawner = vector3(-14.88, -1086.26, 26.27),
		Deleter = vector3(-18.27, -1078.64, 25.69),
		Heading = 66.8,
		Hidden = true
	},
	E6 = {
		Marker = vector3(-205.43, -1301.35, 31.31),
		Spawner = vector3(-213.47, -1305.53, 31.36),
		Deleter = vector3(-212.84, -1295.66, 30.31),
		Heading = 86.17,
		Hidden = true
	},
	GYM = {
		Marker = vector3(-1188.67, -1508.8, 4.39),
		Spawner = vector3(-1188.92, -1497.25, 4.39),
		Deleter = vector3(-1196.53, -1496.89, 3.38),
		Heading = 219.0,
	},
	LODE = {
		Marker = vector3(-751.89, -1507.0, 5.02),
		Spawner = vector3(-745.03, -1500.29, 5.01),
		Deleter = vector3(-737.98, -1500.9, 4.01),
		Heading = 303.17,
		Hidden = true
	},
	PIVOVAR = {
		Marker = vector3(1396.18, 1115.02, 114.85),
		Spawner = vector3(1400.79, 1118.14, 114.85),
		Deleter = vector3(1410.83, 1117.98, 113.85),
		Heading = 88.0,
		Hidden = true
	},
	vinice = {
		Marker = vector3(-1915.89, 2029.18, 140.75),
		Spawner = vector3(-1923.92, 2036.39, 140.99),
		Deleter = vector3(-1921.68, 2045.59, 139.75),
		Heading = 257.76,
		Hidden = true
	},
	testt = {
		Marker = vector3(-1914.24, 2035.2, 140.45),
		Spawner = vector3(-1914.24, 2035.2, 140.45),
		Deleter = vector3(-1914.24, 2035.2, 140.45),
		Heading = 348.8,
		Hidden = true
	},
	BAZAR = {
		Marker = vector3(-84.73, 93.01, 72.48),
		Spawner = vector3(-95.27, 90.14, 71.79),
		Deleter = vector3(-92.73, 82.17, 70.64),
		Heading = 62.87,
		Hidden = true
	},
	DOUTNIKY = {
		Marker = vector3(835.69, -921.84, 26.07),
		Spawner = vector3(830.22, -916.14, 25.64),
		Deleter = vector3(845.79, -922.83, 25.10),
		Heading = 88.31,
		Hidden = true
	},
	FIB = {
		Marker = vector3(108.11, -727.61, 33.14),
		Spawner = vector3(105.73, -722.13, 33.13),
		Deleter = vector3(96.57, -729.33, 32.14),
		Heading = 247.01,
		Hidden = true
	},
	vlada = {
		Marker = vector3(-501.51, -255.03, 35.71),
		Spawner = vector3(-499.24, -256.66, 35.14),
		Deleter = vector3(-490.9, -253.71, 34.67),
		Heading = 113.65,
		Hidden = true
	},
	DesignerHouse = {
		Marker = vector3(-2610.91, 1689.1, 141.87),
		Spawner = vector3(-2606.86, 1680.63, 141.86),
		Deleter = vector3(-2611.49, 1684.52, 140.07),
		Heading = 224.82,
		Hidden = true
	},
	LSC = {
		Marker = vector3(-369.13, -82.63, 45.66),
		Spawner = vector3(-365.77, -75.2, 45.67),
		Deleter = vector3(-350.08, -85.64, 44.70),
		Heading = 70.41,
		Hidden = true
	},
	odtahovka = {
		Marker = vector3(395.74, -1644.82, 29.30),
		Spawner = vector3(404.72, -1642.46, 29.30),
		Deleter = vector3(407.52, -1654.36, 28.30),
		Heading = 224.55,
	},
	Prison = {
		Marker = vector3(1853.44, 2582.27, 45.68),
		Spawner = vector3(1862.81, 2581.92, 45.68),
		Deleter = vector3(1855.02, 2571.74, 44.68),
		Heading = 3.11,
	},

}

Config.CarPounds = {
	Los_Santos = {
		Marker = vector3(408.61, -1625.47, 28.26),
		Spawner = vector3(405.64, -1643.4, 27.61),
		Heading = 229.54
	},
	Sandy_Shores = {
		Marker = vector3(1651.38, 3804.84, 37.62),
		Spawner = vector3(1627.84, 3788.45, 33.77),
		Heading = 308.53
	},
	Paleto_Bay = {
		Marker = vector3(-234.82, 6198.65, 30.91),
		Spawner = vector3(-230.08, 6190.24, 30.49),
		Heading = 140.24
	},
	Mechanic_Hub = {
		Marker = vector3(1001.6, -2324.0, 29.2),
		Spawner =  vector3(994.5, -2289.2, 29.5),
		Heading = 174.55,
		Hidden = true
	}
}
-- End of Cars

-- Start of Private Cars
Config.PrivateCarGarages = {
	-- Maze Bank Building Garages
	--[[MazeBankBuilding_Main = {
		Private = "MazeBankBuilding",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_OldSpiceWarm = {
		Private = "OldSpiceWarm",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_OldSpiceClassical = {
		Private = "OldSpiceClassical",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_OldSpiceVintage = {
		Private = "OldSpiceVintage",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_ExecutiveRich = {
		Private = "ExecutiveRich",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_ExecutiveCool = {
		Private = "ExecutiveCool",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_ExecutiveContrast = {
		Private = "ExecutiveContrast",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_PowerBrokerIce = {
		Private = "PowerBrokerIce",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_PowerBrokerConservative = {
		Private = "PowerBrokerConservative",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_PowerBrokerPolished = {
		Private = "PowerBrokerPolished",
		Marker = vector3(-60.38, -790.31, 44.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	-- End of Maze Bank Building Garages
	-- Start of Lom Bank Garages
	LomBank_Main = {
		Private = "LomBank",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBOldSpiceWarm = {
		Private = "LBOldSpiceWarm",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBOldSpiceClassical = {
		Private = "LBOldSpiceClassical",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBOldSpiceVintage = {
		Private = "LBOldSpiceVintage",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBExecutiveRich = {
		Private = "LBExecutiveRich",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBExecutiveCool = {
		Private = "LBExecutiveCool",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBExecutiveContrast = {
		Private = "LBExecutiveContrast",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBPowerBrokerIce = {
		Private = "LBPowerBrokerIce",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBPowerBrokerConservative = {
		Private = "LBPowerBrokerConservative",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	LomBank_LBPowerBrokerPolished = {
		Private = "LBPowerBrokerPolished",
		Marker = vector3(-1545.17, -566.24, 25.85),
		Spawner = vector3(-1551.88, -581.38, 24.71),
		Deleter = vector3(-1538.56, -576.05, 24.71),
		Heading = 331.176
	},
	-- End of Lom Bank Garages
	-- Start of Maze Bank West Garages
	MazeBankWest_Main = {
		Private = "MazeBankWest",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWOldSpiceWarm = {
		Private = "MBWOldSpiceWarm",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWOldSpiceClassical = {
		Private = "MBWOldSpiceClassical",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWOldSpiceVintage = {
		Private = "MBWOldSpiceVintage",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWExecutiveRich = {
		Private = "MBWExecutiveRich",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWExecutiveCool = {
		Private = "MBWExecutiveCool",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWExecutiveContrast = {
		Private = "MBWExecutiveContrast",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWPowerBrokerIce = {
		Private = "MBWPowerBrokerIce",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWPowerBrokerConvservative = {
		Private = "MBWPowerBrokerConvservative",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	MazeBankWest_MBWPowerBrokerPolished = {
		Private = "MBWPowerBrokerPolished",
		Marker = vector3(-1368.14, -468.01, 31.6),
		Spawner = vector3(-1376.93, -474.32, 30.5),
		Deleter = vector3(-1362.07, -471.98, 30.5),
		Heading = 97.95
	},
	-- End of Maze Bank West Garages
	-- Start of Intergrity Way Garages
	IntegrityWay_Main = {
		Private = "IntegrityWay",
		Marker = vector3(-14.1, -614.93, 35.86),
		Spawner = vector3(-7.35, -635.1, 34.72),
		Deleter = vector3(-37.57, -620.39, 34.07),
		Heading = 66.632
	},
	IntegrityWay_IntegrityWay28 = {
		Private = "IntegrityWay28",
		Marker = vector3(-14.1, -614.93, 35.86),
		Spawner = vector3(-7.35, -635.1, 34.72),
		Deleter = vector3(-37.57, -620.39, 34.07),
		Heading = 66.632
	},
	IntegrityWay_IntegrityWay30 = {
		Private = "IntegrityWay30",
		Marker = vector3(-14.1, -614.93, 35.86),
		Spawner = vector3(-7.35, -635.1, 34.72),
		Deleter = vector3(-37.57, -620.39, 34.07),
		Heading = 66.632
	},
	-- End of Intergrity Way Garages
	-- Start of Dell Perro Heights Garages
	DellPerroHeights_Main = {
		Private = "DellPerroHeights",
		Marker = vector3(-1477.15, -517.17, 34.74),
		Spawner = vector3(-1483.16, -505.1, 31.81),
		Deleter = vector3(-1452.61, -508.78, 30.58),
		Heading = 299.89
	},
	DellPerroHeights_DellPerroHeightst4 = {
		Private = "DellPerroHeightst4",
		Marker = vector3(-1477.15, -517.17, 34.74),
		Spawner = vector3(-1483.16, -505.1, 31.81),
		Deleter = vector3(-1452.61, -508.78, 30.58),
		Heading = 299.89
	},
	DellPerroHeights_DellPerroHeightst7 = {
		Private = "DellPerroHeightst7",
		Marker = vector3(-1477.15, -517.17, 34.74),
		Spawner = vector3(-1483.16, -505.1, 31.81),
		Deleter = vector3(-1452.61, -508.78, 30.58),
		Heading = 299.89
	},
	-- End of Dell Perro Heights Garages
	-- Start of Milton Drive Garages
	MiltonDrive_Main = {
		Private = "MiltonDrive",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Modern1Apartment = {
		Private = "Modern1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Modern2Apartment = {
		Private = "Modern2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Modern3Apartment = {
		Private = "Modern3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Mody1Apartment = {
		Private = "Mody1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Mody2Apartment = {
		Private = "Mody2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Mody3Apartment = {
		Private = "Mody3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Vibrant1Apartment = {
		Private = "Vibrant1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Vibrant2Apartment = {
		Private = "Vibrant2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Vibrant3Apartment = {
		Private = "Vibrant3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Sharp1Apartment = {
		Private = "Sharp1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Sharp2Apartment = {
		Private = "Sharp2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Sharp3Apartment = {
		Private = "Sharp3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Monochrome1Apartment = {
		Private = "Monochrome1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Monochrome2Apartment = {
		Private = "Monochrome2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Monochrome3Apartment = {
		Private = "Monochrome3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Seductive1Apartment = {
		Private = "Seductive1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Seductive2Apartment = {
		Private = "Seductive2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Seductive3Apartment = {
		Private = "Seductive3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Regal1Apartment = {
		Private = "Regal1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Regal2Apartment = {
		Private = "Regal2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Regal3Apartment = {
		Private = "Regal3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Aqua1Apartment = {
		Private = "Aqua1Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Aqua2Apartment = {
		Private = "Aqua2Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	MiltonDrive_Aqua3Apartment = {
		Private = "Aqua3Apartment",
		Marker = vector3(-795.96, 331.83, 85.5),
		Spawner = vector3(-800.49, 333.47, 84.5),
		Deleter = vector3(-791.75, 333.47, 84.5),
		Heading = 180.494
	},
	-- End of Milton Drive Garages
	-- Start of Single Garages
	RichardMajesticApt2_Main = {
		Private = "RichardMajesticApt2",
		Marker = vector3(-887.5, -349.58, 34.53),
		Spawner = vector3(-886.03, -343.78, 33.53),
		Deleter = vector3(-894.32, -349.33, 33.53),
		Heading = 206.79
	},
	WildOatsDrive_Main = {
		Private = "WildOatsDrive",
		Marker = vector3(-178.65, 503.45, 136.85),
		Spawner = vector3(-189.98, 505.8, 133.48),
		Deleter = vector3(-189.28, 500.56, 132.93),
		Heading = 282.62
	},
	WhispymoundDrive_Main = {
		Private = "WhispymoundDrive",
		Marker = vector3(123.65, 565.75, 184.04),
		Spawner = vector3(130.11, 571.47, 182.42),
		Deleter = vector3(131.97, 566.77, 181.95),
		Heading = 270.71
	},
	NorthConkerAvenue2044_Main = {
		Private = "NorthConkerAvenue2044",
		Marker = vector3(348.18, 443.01, 147.7),
		Spawner = vector3(358.39, 437.06, 144.27),
		Deleter = vector3(351.38, 438.86, 145.66),
		Heading = 285.911
	},
	NorthConkerAvenue2045_Main = {
		Private = "NorthConkerAvenue2045",
		Marker = vector3(370.69, 430.76, 145.11),
		Spawner = vector3(392.88, 434.54, 142.17),
		Deleter = vector3(389.72, 429.95, 141.81),
		Heading = 264.94
	},
	HillcrestAvenue2862_Main = {
		Private = "HillcrestAvenue2862",
		Marker = vector3(-688.71, 597.57, 143.64),
		Spawner = vector3(-683.72, 609.88, 143.28),
		Deleter = vector3(-685.26, 601.08, 142.36),
		Heading = 338.06
	},
	HillcrestAvenue2868_Main = {
		Private = "HillcrestAvenue2868",
		Marker = vector3(-752.75, 624.90, 142.2),
		Spawner = vector3(-749.32, 628.61, 141.48),
		Deleter = vector3(-754.28, 631.58, 141.2),
		Heading = 197.14
	},
	HillcrestAvenue2874_Main = {
		Private = "HillcrestAvenue2874",
		Marker = vector3(-859.01, 695.95, 148.93),
		Spawner = vector3(-863.68, 698.72, 147.05),
		Deleter = vector3(-855.66, 698.77, 147.81),
		Heading = 341.77
	},
	MadWayneThunder_Main = {
		Private = "MadWayneThunder",
		Marker = vector3(-1290.95, 454.52, 97.66),
		Spawner = vector3(-1297.62, 459.28, 96.48),
		Deleter = vector3(-1298.09, 468.95, 96.0),
		Heading = 285.652
	},
	TinselTowersApt12_Main = {
		Private = "TinselTowersApt12",
		Marker = vector3(-616.74, 56.38, 43.73),
		Spawner = vector3(-620.59, 60.10, 42.73),
		Deleter = vector3(-621.13, 52.69, 42.73),
		Heading = 109.316
	},
	-- End of Single Garages
	-- Start of VENT Custom Garages
	MedEndApartment1_Main = {
		Private = "MedEndApartment1",
		Marker = vector3(240.23, 3102.84, 43.49),
		Spawner = vector3(233.58, 3094.29, 41.49),
		Deleter = vector3(237.52, 3112.63, 42.39),
		Heading = 93.91
	},
	MedEndApartment2_Main = {
		Private = "MedEndApartment2",
		Marker = vector3(246.08, 3174.63, 43.72),
		Spawner = vector3(234.15, 3164.37, 41.54),
		Deleter = vector3(240.72, 3165.53, 42.65),
		Heading = 102.03
	},
	MedEndApartment3_Main = {
		Private = "MedEndApartment3",
		Marker = vector3(984.92, 2668.95, 40.06),
		Spawner = vector3(993.96, 2672.68, 39.06),
		Deleter = vector3(994.04, 2662.1, 39.13),
		Heading = 0.61
	},
	MedEndApartment4_Main = {
		Private = "MedEndApartment4",
		Marker = vector3(196.49, 3027.48, 43.89),
		Spawner = vector3(203.1, 3039.47, 42.08),
		Deleter = vector3(192.24, 3037.95, 42.89),
		Heading = 271.3
	},
	MedEndApartment5_Main = {
		Private = "MedEndApartment5",
		Marker = vector3(1724.49, 4638.13, 43.31),
		Spawner = vector3(1723.98, 4630.19, 42.23),
		Deleter = vector3(1733.66, 4635.08, 42.24),
		Heading = 117.88
	},
	MedEndApartment6_Main = {
		Private = "MedEndApartment6",
		Marker = vector3(1670.76, 4740.99, 43.08),
		Spawner = vector3(1673.47, 4756.51, 40.91),
		Deleter = vector3(1668.46, 4750.83, 40.88),
		Heading = 12.82
	},
	MedEndApartment7_Main = {
		Private = "MedEndApartment7",
		Marker = vector3(15.24, 6573.38, 32.72),
		Spawner = vector3(16.77, 6581.68, 31.42),
		Deleter = vector3(10.45, 6588.04, 31.47),
		Heading = 222.6
	},
	MedEndApartment8_Main = {
		Private = "MedEndApartment8",
		Marker = vector3(-374.73, 6187.06, 31.54),
		Spawner = vector3(-377.97, 6183.73, 30.49),
		Deleter = vector3(-383.31, 6188.85, 30.49),
		Heading = 223.71
	},
	MedEndApartment9_Main = {
		Private = "MedEndApartment9",
		Marker = vector3(-24.6, 6605.99, 31.45),
		Spawner = vector3(-16.0, 6607.74, 30.18),
		Deleter = vector3(-9.36, 6598.86, 30.47),
		Heading = 35.31
	},
	MedEndApartment10_Main = {
		Private = "MedEndApartment10",
		Marker = vector3(-365.18, 6323.95, 29.9),
		Spawner = vector3(-359.49, 6327.41, 28.83),
		Deleter = vector3(-353.47, 6334.57, 28.83),
		Heading = 218.58
	}]]
	-- End of VENT Custom Garages
}
-- End of Private Cars