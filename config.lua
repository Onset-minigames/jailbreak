--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Configs = {}

Configs.debug = true

Configs.doors = {

	-- GATES
	{ type = 5, x = -169639.953125, y = 77560.062500, z = 1429.000000, rotation = -180.0, interact = false },
	{ type = 5, x = -178039.968750, y = 66310.062500, z = 1429.000000, rotation = -90.0, interact =  false },
	{ type = 5, x = -183639.968750, y = 81060.054688, z = 1429.000000, rotation = 0.0, interact = false },
	{ type = 5, x = -185039.968750, y = 85260.062500, z = 1429.000000, rotation = 0.0, interact =  false },

	-- BARRIERS
	{ type = 6, x = -170377.500000, y = 77521.687500, z = 1430.000488, rotation = -90.0, interact = true },
	{ type = 6, x = -170377.500000, y = 78314.453125, z = 1430.000488, rotation = 90.0, interact = true },
	{ type = 6, x = -183003.406250, y = 85321.625000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 6, x = -183003.406250, y = 84525.085938, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 6, x = -180144.031250, y = 84858.296875, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 6, x = -180144.031250, y = 85667.890625, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 6, x = -182656.843750, y = 80328.765625, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 6, x = -182656.843750, y = 81125.273438, z = 1430.000000, rotation = 90.0, interact = true },

	-- GUARDHOUSE
	{ type = 1, x = -170068.203125, y = 77587.656250, z = 1434.840820, rotation = 90.0, interact = false },
	{ type = 1, x = -179127.1875, y = 67595.875, z = 1435.0, rotation = 0.0, interact = false },
	{ type = 1, x = -182984.968750, y = 81198.992188, z = 1435.000000, rotation = 90.0, interact = false },
	{ type = 1, x = -183242.906250, y = 84464.507813, z = 1435.000000, rotation = -90.0, interact = false },
	{ type = 1, x = -178405.828125, y = 84532.812500, z = 1435.000000, rotation = -90.0, interact = false },

	-- OUTSIDE WALL
	{ type = 3, x = -169602.000000, y = 75812.000000, z = 1430.000000, rotation = 0.0, interact = false },
	{ type = 3, x = -183678.000000, y = 81300.000000, z = 1430.000000, rotation = 180.0, interact = false },

	-- INSIDE WALL
	{ type = 4, x = -180602.000000, y = 79396.000000, z = 1430.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 4, x = -178073.000000, y = 73598.000000, z = 1426.000000, rotation = 180.0, interact = true, guardian = true },
	{ type = 4, x = -182255.000000, y = 79872.000000, z = 1426.000000, rotation = 0.0, interact = true, guardian = true },

	-- ANNEX OUTSIDE
	{ type = 4, x = -171447.000000, y = 81782.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },

	-- NORTHEAST ENTRANCE OUTSIDE
	{ type = 4, x = -180863.000000, y = 82754.000000, z = 1530.000000, rotation = 180.0, interact = true },

	-- SOUTH WING OUTSIDE
	{ type = 4, x = -178762.000000, y = 77853.000000, z = 1530.000000, rotation = 180.0, interact = true },

	-- BLOCK C - GENERAL POPULATION OUTSIDE
	{ type = 4, x = -181561.000000, y = 75052.000000, z = 1530.000000, rotation = 180.0, interact = true },

	-- OUTSIDE TOWER DOORS 1
	{ type = 1, x = -184933.000000, y = 85744.000000, z = 2485.000000, rotation = 0.0, interact = true },
	{ type = 1, x = -184594.000000, y = 85721.000000, z = 1435.000000, rotation = 0.0, interact = true },

	-- OUTSIDE TOWER DOORS 2
	{ type = 1, x = -169034.000000, y = 85910.000000, z = 2485.000000, rotation = -90.0, interact = true },
	{ type = 1, x = -169057.000000, y = 85574.000000, z = 1435.000000, rotation = -90.0, interact = true },

	-- OUTSIDE TOWER DOORS 3
	{ type = 1, x = -169936.000000, y = 74072.000000, z = 2485.000000, rotation = -270.0, interact = true },
	{ type = 1, x = -169912.000000, y = 74406.000000, z = 1435.000000, rotation = 90.0, interact = true },

	-- OUTSIDE TOWER DOORS 4
	{ type = 1, x = -179206.000000, y = 70895.000000, z = 2485.000000, rotation = -90.0, interact = true },
	{ type = 1, x = -179345.000000, y = 70563.000000, z = 1435.000000, rotation = 90.0, interact = true },

	-- OUTSIDE TOWER DOORS 5
	{ type = 1, x = -183406.000000, y = 79789.000000, z = 2685.000000, rotation = 0.0, interact = true },
	{ type = 1, x = -183067.000000, y = 79766.000000, z = 1635.000000, rotation = 0.0, interact = true },

	-- FENCE DOORS OUTSIDE
	{ type = 7, x = -169057.000000, y = 84560.000000, z = 1430.000000, rotation = -90.0, interact = true }, -- TOWER
	{ type = 7, x = -170690.000000, y = 74542.000000, z = 1430.000000, rotation = 0.0, interact = true }, -- TOWER
	{ type = 7, x = -179150.000000, y = 69248.000000, z = 1430.000000, rotation = -180.0, interact = true }, -- TOWER
	{ type = 7, x = -183040.000000, y = 85842.000000, z = 1430.000000, rotation = 0.0, interact = true }, -- TOWER

	{ type = 7, x = -171158.000000, y = 76860.000000, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 7, x = -173089.000000, y = 74543.000000, z = 1429.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -171036.000000, y = 84092.000000, z = 1430.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -180190.000000, y = 84442.000000, z = 1430.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -181422.000000, y = 83260.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -181422.000000, y = 82410.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -181422.000000, y = 81760.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -183690.000000, y = 81928.000000, z = 1430.000000, rotation = 180.0, interact = true },
	{ type = 7, x = -182940.000000, y = 82892.000000, z = 1432.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -184122.000000, y = 84410.000000, z = 1429.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -180669.000000, y = 76982.000000, z = 1430.000000, rotation = 90.0, interact = true }, -- BASKET
	{ type = 7, x = -182229.000000, y = 75316.000000, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 7, x = -182108.000000, y = 74024.000000, z = 1430.000000, rotation = -90.0, interact = false }, -- GRANDE COUR (spawn)
	{ type = 7, x = -180090.000000, y = 69278.000000, z = 1430.000000, rotation = -180.0, interact = true }, -- GRANDE COUR GARDE
	{ type = 7, x = -177990.000000, y = 69628.000000, z = 1430.000000, rotation = 180.0, interact = true },
	{ type = 7, x = -177108.000000, y = 81660.000000, z = 1430.000000, rotation = -90.0, interact = true }, -- PETITE COUR
	{ type = 7, x = -176408.000000, y = 80210.000000, z = 1230.000000, rotation = -90.0, interact = true }, -- PETITE COUR BASKET

	{ type = 7, x = -177340.000000, y = 72892.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -177340.000000, y = 72543.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -177340.000000, y = 72192.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -177340.000000, y = 71842.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -177340.000000, y = 71493.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -177340.000000, y = 71143.000000, z = 1230.000000, rotation = 0.0, interact = true, jail = true }, -- OUTSIDE JAIL
	{ type = 7, x = -176640.000000, y = 71378.000000, z = 1430.000000, rotation = -180.0, interact = true }, -- OUTSIDE JAIL ENTRANCE
	{ type = 7, x = -176519.109375, y = 73360.859375, z = 1430.000000, rotation = 90.0, interact = true }, -- OUTSIDE JAIL ENTRANCE

	-- FENCE DOORS INTERIOR (GARDE)
	{ type = 8, x = -179440.000000, y = 79773.000000, z = 1886.000000, rotation = 180.0, interact = true },

	-- INFIRMERY
	{ type = 1, x = -176866.000000, y = 76157.000000, z = 1880.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 1, x = -176752.000000, y = 77896.000000, z = 1880.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 1, x = -176994.000000, y = 76736.000000, z = 1880.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 2, x = -178044.000000, y = 76378.000000, z = 1880.000000, rotation = 0.0, interact = true },
	{ type = 1, x = -178042.000000, y = 77099.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 2, x = -177989.203125, y = 76152.039062, z = 1880.000000, rotation = 90.0, interact = true },

	-- CENTRAL CONTROLE
	{ type = 1, x = -174541.000000, y = 77799.000000, z = 1880.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 2, x = -176637.000000, y = 77685.000000, z = 1880.000000, rotation = 180.0, interact = true },
	{ type = 2, x = -176636.000000, y = 78034.000000, z = 1880.000000, rotation = -180.0, interact =  true },
	{ type = 1, x = -178023.000000, y = 78149.000000, z = 1881.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 1, x = -179678.000000, y = 80375.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 1, x = -176178.000000, y = 78259.000000, z = 1880.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 1, x = -176052.546875, y = 78001.984375, z = 1881.000000, rotation = -90.0, interact = true, guardian = true },

	-- SHOWER
	-- { type = 1, x = -177114.000000, y = 78245.000000, z = 1530.000000, rotation = -90.0, interact = false },
	-- { type = 1, x = -178038.000000, y = 78384.000000, z = 1530.000000, rotation =  -180.0, interact = false },

	-- VISITORS
	{ type = 2, x = -178725.000000, y = 81998.000000, z = 1530.000000, rotation = 0.0, interact = true },
	{ type = 1, x = -178728.000000, y = 83749.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 1, x = -179214.000000, y = 83168.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 1, x = -180614.000000, y = 83168.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 2, x = -179679.000000, y = 83525.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -180729.000000, y = 83525.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -180235.000000, y = 83284.000000, z = 1530.000000, rotation = 180.0, interact = true },
	{ type = 1, x = -180379.000000, y = 82474.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 2, x = -179328.000000, y = 82474.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -180154.000000, y = 82234.000000, z = 1530.000000, rotation = 180.0, interact = true },

	-- CENTRALE
	{ type = 10, x = -178740.000000, y = 78821.000000, z = 1528.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -178640.000000, y = 81759.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -178291.000000, y = 81862.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -178469.000000, y = 83409.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },

	-- REFECTORY (CUISINE) - INTERIOR
	{ type = 2, x = -178725.000000, y = 81649.000000, z = 1530.000000, rotation = 0.0, interact = true },

	-- REFECTORY OUTSIDE
	{ type = 4, x = -178020.000000, y = 82168.000000, z = 1530.000000, rotation = 0.0, interact = true },

	-- BLOCK A - OUTSIDE (GARDE)
	{ type = 4, x = -173118.000000, y = 75867.000000, z = 1530.000000, rotation = 0.0, interact = true },
	{ type = 4, x = -175962.000000, y = 74353.000000, z = 1530.000000, rotation = 180.0, interact = true }, -- WEST WING

	-- BLOCK A - INTERIOR (GARDE)
	{ type = 2, x = -173601.000000, y = 76147.000000, z = 1530.000000, rotation = -90.0, interact = true },
	{ type = 2, x = -174428.000000, y = 75457.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -174126.000000, y = 76145.000000, z = 1530.000000, rotation = -90.0, interact = true },
	{ type = 2, x = -174894.000000, y = 76049.000000, z = 1530.000000, rotation = 0.0, interact =  true},
	{ type = 2, x = -173838.000000, y = 74884.000000, z = 1530.000000, rotation = 180.0, interact = true },
	{ type = 1, x = -174543.000000, y = 75173.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 1, x = -174875.000000, y = 71149.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 2, x = -175128.000000, y = 75457.000000, z = 1880.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -174778.000000, y = 74756.000000, z = 1880.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -174428.000000, y = 75457.000000, z = 1880.000000, rotation = 90.0, interact = true },
	{ type = 2, x = -173836.000000, y = 75572.000000, z = 1880.000000, rotation = 180.0, interact = true },
	{ type = 2, x = -173836.000000, y = 76272.000000, z = 1880.000000, rotation = 180.0, interact = true },
	-- { type = 9, x = -174054.000000, y = 76860.000000, z = 1880.000000, rotation = -90.0, interact = true },
	-- { type = 9, x = -175376.000000, y = 74780.000000, z = 1880.000000, rotation =  90.0, interact = true },
	{ type = 1, x = -175303.000000, y = 74075.000000, z = 1880.000000, rotation = 90.0, interact = true, guardian = true },
	-- { type = 9, x = -175939.000000, y = 75245.000000, z = 1880.000000, rotation = 0.0, interact = true },
	{ type = 1, x = -174778.000000, y = 74776.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 1, x = -175931.000000, y = 75174.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 1, x = -175303.000000, y = 74074.000000, z = 1530.000000, rotation = 90.0, interact = true },
	-- { type = 9, x = -175375.000000, y = 74781.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 10, x = -174290.000000, y = 77527.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -173939.000000, y = 77510.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -174931.000000, y = 75360.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -174898.000000, y = 74861.000000, z = 1530.000000, rotation = 180.0, interact =  true, guardian = true },
	{ type = 10, x = -175556.000000, y = 74475.000000, z = 1530.000000, rotation = 180.0, interact = true, guardian = true },

	-- BLOCK A - CELL DOORS (1st Floor)
	{ type = 11, x = -175014.000000, y = 73822.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 73472.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 73122.007812, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 72772.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 72422.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 72072.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 71722.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 11, x = -175014.000000, y = 71372.000000, z = 1535.000000, rotation = 180.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 73823.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 73472.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 73122.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 72771.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 72422.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 72072.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 71722.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },
	{ type = 12, x = -175466.000000, y = 71372.000000, z = 1535.000000, rotation = 0.0, interact = true, jail = true, group = "blockA" },

	-- BLOCK A - CELL DOORS (2nd Floor)
	{ type = 11, x = -175013.000000, y = 73822.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 73473.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 73122.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 72772.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 72422.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 72072.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 71722.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 11, x = -175013.000000, y = 71372.000000, z = 1885.000000, rotation = 180.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 73822.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 73472.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 73122.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 72772.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 72422.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 72072.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 71722.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175467.000000, y = 71372.000000, z = 1885.000000, rotation = 0.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175702.000000, y = 71033.000000, z = 1885.000000, rotation = 90.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175352.000000, y = 71033.000000, z = 1885.000000, rotation = 90.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -175002.000000, y = 71033.000000, z = 1885.000000, rotation = 90.0, interact = true, jail = true, group = "blockATop" },
	{ type = 12, x = -174652.000000, y = 71033.000000, z = 1885.000000, rotation = 90.0, interact = true, jail = true, group = "blockATop" },

	-- BLOCK A - METALIC DOORS (2nd Floor)
	{ type = 10, x = -175138.000000, y = 75160.000000, z = 1880.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -175492.000000, y = 74910.000000, z = 1880.000000, rotation = 180.0, interact = true, guardian = true },
	{ type = 10, x = -176990.000000, y = 75465.000000, z = 1880.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -177485.000000, y = 75112.000000, z = 1880.000000, rotation = 0.0, interact = true, guardian = true },

	-- CORIDOR A
	{ type = 10, x = -176890.000000, y = 75624.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -177089.000000, y = 75657.000000, z = 1530.000000, rotation = 270.0, interact = true, guardian = true },
	{ type = 10, x = -176990.000000, y = 77409.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -176990.000000, y = 77374.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },

	-- BLOCK B - INTERIOR
	{ type = 9, x = -176155.000000, y = 75460.000000, z = 1880.000000, rotation = -90.0, interact = true, guardian = true },
	-- { type = 9, x = -176154.000000, y = 75461.000000, z = 1530.000000, rotation = -90.0, interact = true },
	{ type = 1, x = -176596.000000, y = 76705.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true }, -- DOORS CONTROLE

	-- BLOCK B - CELL DOORS (1st Floor)
	{ type = 13, x = -175939.000000, y = 76510.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175590.000000, y = 76510.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175239.000000, y = 76510.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -174890.000000, y = 76511.000000, z = 1530.000000, rotation = 180.0, interact = false, group = "blockB" },
	{ type = 13, x = -174890.000000, y = 76861.000000, z = 1530.000000, rotation = 180.0, interact = false, group = "blockB" },
	{ type = 13, x = -174891.000000, y = 77210.000000, z = 1530.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175241.000000, y = 77210.000000, z = 1530.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175591.000000, y = 77210.000000, z = 1530.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175941.000000, y = 77210.000000, z = 1530.000000, rotation = -90.0, interact = false, group = "blockB" },

	-- BLOCK B - CELL DOORS (2nd Floor)
	{ type = 13, x = -175939.000000, y = 76510.000000, z = 1880.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175590.000000, y = 76510.000000, z = 1880.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175239.000000, y = 76510.000000, z = 1880.000000, rotation = 90.0, interact = false, group = "blockB" },
	{ type = 13, x = -174890.000000, y = 76511.000000, z = 1880.000000, rotation = 180.0, interact = false, group = "blockB" },
	{ type = 13, x = -174890.000000, y = 76861.000000, z = 1880.000000, rotation = 180.0, interact = false, group = "blockB" },
	{ type = 13, x = -174891.000000, y = 77210.000000, z = 1880.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175241.000000, y = 77210.000000, z = 1880.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175591.000000, y = 77210.000000, z = 1880.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -175941.000000, y = 77210.000000, z = 1880.000000, rotation = -90.0, interact = false, group = "blockB" },
	{ type = 13, x = -176291.000000, y = 77210.000000, z = 1880.000000, rotation = -90.0, interact = false }, -- BUG

	-- BLOCK C - INTERIOR
	-- { type = 9, x = -178039.000000, y = 75245.000000, z = 1880.000000, rotation = 0.0, interact = true, guardian = true },
	-- { type = 9, x = -178039.000000, y = 75245.000000, z = 1530.000000, rotation = 0.0, interact = true },
	-- { type = 9, x = -178254.000000, y = 75610.000000, z = 1530.000000, rotation = -90.0, interact = true },
	{ type = 10, x = -177311.000000, y = 75362.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 1, x = -179228.000000, y = 74592.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true }, -- DOORS CONTROLE

	-- BLOCK C - CELL DOORS (1st Floor)
	{ type = 15, x = -178742.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -179437.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -179443.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180138.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180142.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180838.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180842.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -181538.000000, y =  75610.000000, z = 1531.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -181538.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180841.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180838.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180142.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180138.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -179442.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -178738.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -178042.000000, y =  74610.000000, z = 1530.000000, rotation = 90.0, interact = false, group = "blockC" },

	-- BLOCK C - CELL DOORS (2nd Floor)
	{ type = 16, x = -179437.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -178742.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -178742.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -179443.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180138.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180142.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180838.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180842.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -181538.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 16, x = -178738.000000, y =  75610.000000, z = 1881.000000, rotation = -90.0, interact = false, group = "blockC" },
	{ type = 15, x = -181538.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180841.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180838.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -180142.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -180138.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -179442.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -178738.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -178042.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 15, x = -179438.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },
	{ type = 16, x = -178742.000000, y =  74610.000000, z = 1881.000000, rotation = 90.0, interact = false, group = "blockC" },

	-- CORIDOR C
	{ type = 10, x = -178442.000000, y = 76151.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -178443.000000, y = 76649.000000, z = 1530.000000, rotation = 180.0, interact = true, guardian = true },
	{ type = 10, x = -178639.000000, y = 77500.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -178042.000000, y = 78859.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },

	-- BLOCK D - GENERAL POPULATION OUTSIDE
	{ type = 4, x = -175533.000000, y = 79635.000000, z = 1530.000000, rotation = -90.0, interact = true },

	-- BLOCK D - INTERIOR
	-- { type = 9, x = -174055.000000, y = 79660.000000, z = 1530.000000, rotation = -90.0, interact = true },
	{ type = 1, x = -171441.000000, y = 81057.000000, z = 1530.000000, rotation = 90.0, interact = true },
	{ type = 1, x = -173952.000000, y = 78945.000000, z = 1880.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 2, x = -174314.000000, y = 79648.000000, z = 1881.000000, rotation = -90.0, interact = true },
	{ type = 10, x = -175942.000000, y = 83258.976563, z = 1530.035889, rotation = 180.0, interact = true, guardian = true },
	{ type = 10, x = -175976.000000, y = 83762.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -174439.000000, y = 78774.000000, z = 1530.000000, rotation = 90.0, interact = true, guardian = true },
	{ type = 10, x = -173940.000000, y = 78808.000000, z = 1530.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 10, x = -172438.000000, y = 80011.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -172438.000000, y = 81058.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -172749.000000, y = 81349.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -172749.000000, y = 83550.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true },
	{ type = 10, x = -174190.000000, y = 78455.000000, z = 1880.000000, rotation = -90.0, interact = true, guardian = true },
	{ type = 1, x = -175032.000000, y = 84449.000000, z = 1530.000000, rotation = 0.0, interact = true, guardian = true }, -- DOORS CONTROLE

	-- BLOCK D - CELL DOORS (1st Floor)
	{ type = 13, x = -174739.000000, y = 80859.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -174739.000000, y = 81209.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -174740.000000, y = 81211.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -174740.000000, y = 81911.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -174740.000000, y = 81909.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -174740.000000, y = 82609.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -174740.000000, y = 83310.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -174740.000000, y = 82610.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -173697.000000, y = 80861.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -173697.000000, y = 81211.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -173697.000000, y = 81911.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -173697.000000, y = 82611.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -173697.000000, y = 83311.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -173697.000000, y = 83309.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -173697.000000, y = 82609.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -173697.000000, y = 81909.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -172990.000000, y = 83660.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -172990.000000, y = 82960.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -172990.000000, y = 82960.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -172990.000000, y = 82260.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -172990.000000, y = 82260.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 14, x = -172990.000000, y = 81560.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -172990.000000, y = 81560.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },
	{ type = 13, x = -172990.000000, y = 81210.000000, z = 1530.000000, rotation = 0.0, interact = false, group = "blockD" },

	-- BLOCK D - CELL DOORS (2nd Floor) TODO
	-- { type = 14, x = -173697.000000, y = 80861.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 14, x = -173697.000000, y = 81211.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 14, x = -173697.000000, y = 81911.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 14, x = -173697.000000, y = 82611.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 14, x = -173697.000000, y = 83311.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 13, x = -173697.000000, y = 83309.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 13, x = -173697.000000, y = 82609.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },
	-- { type = 13, x = -173697.000000, y = 81909.000000, z = 1880.000000, rotation = 0.0, interact = false, group = "blockD" },

}

--  P   |  G 
--  10  |  3   (A) phase 1
--  16  |  5   (A) phase 1
--  26  |  8   (A + B) phase 2
--  35  |  11  (A + B + B top) phase 2
--  52  |  17  (A + B + B top + C) phase 3
--  71  |  23  (A + B + B top + C + C top) phase 3

Configs.jails = {

	-- BLOCK A (1st Floor)	
	{ -- 01
		spawn = { x = -175673.765625, y = 73899.593750, z = 1628.150024 },
		loot  = { x = -175767.500000, y = 73968.820312, z = 1628.150024 },
	},
	{ -- 02
		spawn = { x = -175651.625000, y = 73521.859370, z = 1628.150024 },
		loot  = { x = -175767.531250, y = 73456.304680, z = 1628.150024 },
	},
	{ -- 03
 		spawn = { x = -175665.234375, y = 73204.960930, z = 1628.150024 },
		loot  = { x = -175767.546875, y = 73275.867180, z = 1628.150024 },
	},
	{ -- 04
		spawn = { x = -175659.625000, y = 72811.703125, z = 1628.150024 },
		loot  = { x = -175767.515620, y = 72750.117187, z = 1628.150024 },
	},
	{ -- 05
		spawn = { x = -175667.843750, y = 72499.882812, z = 1628.150024 },
		loot  = { x = -175767.515620, y = 72571.093750, z = 1628.150024 },
	},
	{ -- 06
		spawn = { x = -175681.703120, y = 72109.757812, z = 1628.150024 },
		loot  = { x = -175767.500000, y = 72046.070312, z = 1628.150024 },
	},
	{ -- 07
		spawn = { x = -175669.687500, y = 71802.484375, z = 1628.150024 },
		loot  = { x = -175767.546870, y = 71867.101562, z = 1628.150024 },
	},
	{ -- 08
		spawn = { x = -175666.000000, y = 71414.648437, z = 1628.150024 },
		loot  = { x = -175767.609370, y = 71356.296875, z = 1628.150024 },
	},
	{ -- 09
		spawn = { x = -174825.609375, y = 71425.070312, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 71348.789062, z = 1628.150024 },
	},
	{ -- 10
		spawn = { x = -174810.390625, y = 71805.289062, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 71870.968750, z = 1628.150024 },
	},
	{ -- 11
		spawn = { x = -174843.531250, y = 72120.156250, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 72053.835937, z = 1628.150024 },
	},
	{ -- 12
		spawn = { x = -174825.937500, y = 72508.187500, z = 1628.150024 },
		loot  = { x = -174712.296875, y = 72562.421875, z = 1628.150024 },
	},
	{ -- 13
		spawn = { x = -174829.640625, y = 72810.234375, z = 1628.150024 },
		loot  = { x = -174712.437500, y = 72750.218750, z = 1628.150024 },
	},
	{ -- 14
		spawn = { x = -174815.281250, y = 73206.015625, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 73267.789062, z = 1628.150024 },
	},
	{ -- 15
		spawn = { x = -174813.156250, y = 73516.296875, z = 1628.150024 },
		loot  = { x = -174711.937500, y = 73460.359375, z = 1628.150024 },
	},
	{ -- 16
		spawn = { x = -174828.390625, y = 73905.257810, z = 1628.150024 },
		loot  = { x = -174712.328125, y = 73969.171870, z = 1628.150024 },
	},

	-- BLOCK B (1st Floor)		 
	{ -- 01
		spawn = { x = -175809.937500, y = 76398.460930, z = 1628.150024 },
		loot  = { x = -175815.625000, y = 76292.359370, z = 1628.150024 },
	},
	{ -- 02
		spawn = { x = -175441.875000, y = 76415.093750, z = 1628.150024 },
		loot  = { x = -175471.343750, y = 76292.351562, z = 1628.150024 },
	},
	{ -- 03
		spawn = { x = -175101.296875, y = 76389.929687, z = 1628.150024 },
		loot  = { x = -175113.984375, y = 76292.257812, z = 1628.150024 },
	},
	{ -- 04
		spawn = { x = -174779.421875, y = 76651.562500, z = 1628.150024 },
		loot  = { x = -174692.203125, y = 76639.046875, z = 1628.150024 },
	},
	{ -- 05
		spawn = { x = -174779.546875, y = 76992.367187, z = 1628.150024 },
		loot  = { x = -174692.234375, y = 76987.710937, z = 1628.150024 },
	},
	{ -- 06
		spawn = { x = -175025.765625, y = 77300.125000, z = 1628.150024 },
		loot  = { x = -175012.062500, y = 77407.523437, z = 1628.150024 },
	},
	{ -- 07
		spawn = { x = -175373.921875, y = 77310.468750, z = 1628.150024 },
		loot  = { x = -175367.296875, y = 77407.781250, z = 1628.150024 },
	},
	{ -- 08
		spawn = { x = -175734.468750, y = 77323.210937, z = 1628.150024 },
		loot  = { x = -175721.593750, y = 77408.070312, z = 1628.150024 },
	},
	{ -- 09
		spawn = { x = -176067.312500, y = 77282.890625, z = 1628.150024 },
		loot  = { x = -176057.390620, y = 77407.632812, z = 1628.150024 },
	},

	-- BLOCK B (2nd Floor)		 
	{ -- 10
		spawn = { x = -175788.921875, y = 76403.265625, z = 1978.149658 },
		loot  = { x = -175819.687500, y = 76292.351562, z = 1978.149658 },
	},
	{ -- 11
		spawn = { x = -175442.421875, y = 76416.171875, z = 1978.149658 },
		loot  = { x = -175464.968750, y = 76292.515625, z = 1978.149658 },
	},
	{ -- 12
		spawn = { x = -175098.718750, y = 76413.648437, z = 1977.149658 },
		loot  = { x = -175117.031250, y = 76292.351562, z = 1977.149658 },
	},
	{ -- 13
		spawn = { x = -174779.984375, y = 76651.023437, z = 1978.149658 },
		loot  = { x = -174692.406250, y = 76635.296875, z = 1978.149658 },
	},
	{ -- 14
		spawn = { x = -174773.468750, y = 76994.796875, z = 1978.149658 },
		loot  = { x = -174692.203125, y = 76989.070312, z = 1978.149658 },
	},
	{ -- 15
		spawn = { x = -175026.437500, y = 77311.929687, z = 1978.149658 },
		loot  = { x = -175017.515625, y = 77407.773437, z = 1978.149658 },
	},
	{ -- 16
		spawn = { x = -175375.640625, y = 77313.632812, z = 1978.149658 },
		loot  = { x = -175365.375000, y = 77407.765625, z = 1978.149658 },
	},
	{ -- 17
		spawn = { x = -175746.125000, y = 77332.750000, z = 1978.149658 },
	},
	{ -- 18
		spawn = { x = -176077.609375, y = 77336.601562, z = 1978.149658 },
		loot  = { x = -176064.343750, y = 77404.804687, z = 1978.149658 },
	},

	-- BLOCK C (1st Floor)
	{ -- 01
		spawn = { x = -178887.687500, y = 75807.781250, z = 1628.150024 },
		loot  = { x = -178821.484375, y = 75946.914062, z = 1628.150024 },
	},
	{ -- 02
		spawn = { x = -179275.062500, y = 75821.867187, z = 1628.150024 },
		loot  = { x = -179349.796875, y = 75964.625000, z = 1628.150024 },
	},
	{ -- 03
		spawn = { x = -179600.109375, y = 75826.726562, z = 1628.150024 },
		loot  = { x = -179530.250000, y = 75964.609375, z = 1628.150024 },
	},
	{ -- 04
		spawn = { x = -179978.296875, y = 75816.656250, z = 1628.150024 },
		loot  = { x = -180052.625000, y = 75964.718750, z = 1628.150024 },
	},
	{ -- 05
		spawn = { x = -180296.078125, y = 75837.226562, z = 1628.150024 },
		loot  = { x = -180228.765625, y = 75964.625000, z = 1628.150024 },
	},
	{ -- 06
		spawn = { x = -180669.359375, y = 75822.218750, z = 1628.150024 },
		loot  = { x = -180746.250000, y = 75964.625000, z = 1628.150024 },
	},
	{ -- 07
		spawn = { x = -180987.375000, y = 75839.781250, z = 1628.150024 },
		loot  = { x = -180933.390625, y = 75964.617187, z = 1628.150024 },
	},
	{ -- 08
		spawn = { x = -181380.609375, y = 75837.039062, z = 1628.150024 },
		loot  = { x = -181448.328125, y = 75964.617187, z = 1628.150024 },
	},
	{ -- 09
		spawn = { x = -181387.921875, y = 74368.953125, z = 1628.150024 },
		loot  = { x = -181447.687500, y = 74255.476562, z = 1628.150024 },
	},
	{ -- 10
		spawn = { x = -181001.546875, y = 74383.445312, z = 1628.150024 },
		loot  = { x = -180935.546875, y = 74255.492187, z = 1628.150024 },
	},
	{ -- 11
		spawn = { x = -180693.171875, y = 74383.125000, z = 1628.150024 },
		loot  = { x = -180750.296875, y = 74255.648437, z = 1628.150024 },
	},
	{ -- 12
		spawn = { x = -180296.328125, y = 74403.210937, z = 1628.150024 },
		loot  = { x = -180228.828125, y = 74255.414062, z = 1628.150024 },
	},
	{ -- 13
		spawn = { x = -179995.265625, y = 74416.140625, z = 1628.150024 },
		loot  = { x = -180049.609375, y = 74255.484375, z = 1628.150024 },
	},
	{ -- 14
		spawn = { x = -179597.781250, y = 74403.921875, z = 1628.150024 },
		loot  = { x = -179540.375000, y = 74255.195312, z = 1628.150024 },
	},
	{ -- 15
		spawn = { x = -178590.250000, y = 74363.195312, z = 1628.150024 },
		loot  = { x = -178646.921875, y = 74255.414062, z = 1628.150024 },
	},
	{ -- 16
		spawn = { x = -178206.312500, y = 74393.906250, z = 1628.150024 },
		loot  = { x = -178130.843750, y = 74255.414062, z = 1628.150024 },
	},

	-- BLOCK C (2nd Floor)
	{ -- 17
		spawn = { x = -178581.140625, y = 75822.515625, z = 1979.150024 },
		loot  = { x = -178647.687500, y = 75964.710937, z = 1979.150024 },
	},
	{ -- 18
		spawn = { x = -178887.687500, y = 75807.781250, z = 1979.150024 },
		loot  = { x = -178821.484375, y = 75946.914062, z = 1979.150024 },
	},
	{ -- 19
		spawn = { x = -179275.062500, y = 75821.867187, z = 1979.150024 },
		loot  = { x = -179349.796875, y = 75964.625000, z = 1979.150024 },
	},
	{ -- 20
		spawn = { x = -179600.109375, y = 75826.726562, z = 1979.150024 },
		loot  = { x = -179530.250000, y = 75964.609375, z = 1979.150024 },
	},
	{ -- 21
		spawn = { x = -179978.296875, y = 75816.656250, z = 1979.150024 },
		loot  = { x = -180052.625000, y = 75964.718750, z = 1979.150024 },
	},
	{ -- 22
		spawn = { x = -180296.078125, y = 75837.226562, z = 1979.150024 },
		loot  = { x = -180228.765625, y = 75964.625000, z = 1979.150024 },
	},
	{ -- 23
		spawn = { x = -180669.359375, y = 75822.218750, z = 1979.150024 },
		loot  = { x = -180746.250000, y = 75964.625000, z = 1979.150024 },
	},
	{ -- 24
		spawn = { x = -180987.375000, y = 75839.781250, z = 1979.150024 },
		loot  = { x = -180933.390625, y = 75964.617187, z = 1979.150024 },
	},
	{ -- 25
		spawn = { x = -181380.609375, y = 75837.039062, z = 1979.150024 },
		loot  = { x = -181448.328125, y = 75964.617187, z = 1979.150024 },
	},
	{ -- 26
		spawn = { x = -181388.875000, y = 74392.843750, z = 1979.150024 },
		loot  = { x = -181453.437500, y = 74255.507812, z = 1979.150024 },
	},
	{ -- 27
		spawn = { x = -181001.546875, y = 74383.445312, z = 1979.150024 },
		loot  = { x = -180935.546875, y = 74255.492187, z = 1979.150024 },
	},
	{ -- 28
		spawn = { x = -180693.171875, y = 74383.125000, z = 1979.150024 },
		loot  = { x = -180750.296875, y = 74255.648437, z = 1979.150024 },
	},
	{ -- 29
		spawn = { x = -180296.328125, y = 74403.210937, z = 1979.150024 },
		loot  = { x = -180228.828125, y = 74255.414062, z = 1979.150024 },
	},
	{ -- 30
		spawn = { x = -179995.265625, y = 74416.140625, z = 1979.150024 },
		loot  = { x = -180049.609375, y = 74255.484375, z = 1979.150024 },
	},
	{ -- 31
		spawn = { x = -179597.781250, y = 74403.921875, z = 1979.150024 },
		loot  = { x = -179535.765625, y = 74255.500000, z = 1979.150024 },
	},
	{ -- 32
		spawn = { x = -178905.968750, y = 74425.429687, z = 1979.150024 },
		loot  = { x = -178834.015625, y = 74255.578125, z = 1979.150024 },
	},
	{ -- 33
		spawn = { x = -179297.984375, y = 74413.335937, z = 1979.150024 },
		loot  = { x = -179352.250000, y = 74255.406250, z = 1979.150024 },
	},
	{ -- 34
		spawn = { x = -178590.250000, y = 74363.195312, z = 1979.150024 },
		loot  = { x = -178646.921875, y = 74255.414062, z = 1979.150024 },
	},
	{ -- 35
		spawn = { x = -178206.312500, y = 74393.9062500, z = 1979.150024 },
		loot  = { x = -178130.843750, y = 74255.4140625, z = 1979.150024 },
	},

	-- BLOCK D (1st Floor)
	-- TODO
	

}

Configs.guardians = {

	spawn = {
		 x = -173601.53125,
		 y = 75798.9765625,
		 z = 1628.1397705078,
	},
	armory = {
		{
			x = -174285.796875,
			y = 75106.2890625,
			z = 1628.1453857422,
		},
	},
	waypoints = {
		armory = {
			x = -174285.796875,
			y = 75106.2890625,
			z = 1628.1453857422,
			text = "Armory",
		},
		blockA = {
			x = -174713.609375,
			y = 74158.5390625,
			z = 1628.1500244141,
			text = "Block A",
		},
		blockB = {
			x = -176288.8125,
			y = 76231.578125,
			z = 1628.1500244141,
			text = "Block B",
		},
		blockC = {
			x = -178380.21875,
			y = 75108.3046875,
			z = 1628.3073730469,
			text = "Block C",
		},
		blockD = {
			x = -174193.234375,
			y = 79867.6015625,
			z = 1628.1500244141,
			text = "Block D",
		},
	}

}

Configs.spawns = {

	{ x = -180823.593750, y = 73199.359375, z = 1431.000000 },
	{ x = -180856.203125, y = 72506.281250, z = 1431.000000 },
	{ x = -180842.156250, y = 71752.757812, z = 1431.000000 },
	{ x = -180827.812500, y = 70974.554687, z = 1431.000000 },
	{ x = -180855.281250, y = 70179.843750, z = 1431.000000 },
	{ x = -181352.796875, y = 69688.390625, z = 1431.000000 },
	{ x = -181441.562500, y = 70392.703125, z = 1431.000000 },
	{ x = -181505.000000, y = 71428.281250, z = 1431.000000 },
	{ x = -181509.031250, y = 72182.062500, z = 1431.000000 },
	{ x = -181513.484375, y = 73027.960937, z = 1431.000000 },
	{ x = -182244.421875, y = 73534.656250, z = 1431.000000 },
	{ x = -182266.218750, y = 72897.539062, z = 1431.000000 },
	{ x = -182197.187500, y = 72154.093750, z = 1431.000000 },
	{ x = -182092.906250, y = 71513.414062, z = 1431.000000 },
	{ x = -182191.703125, y = 70838.257812, z = 1431.000000 },
	{ x = -182377.031250, y = 70093.984375, z = 1431.000000 },
	{ x = -181873.609375, y = 72600.851562, z = 1431.000000 },
	{ x = -181802.656250, y = 71839.171875, z = 1431.000000 },
	{ x = -181282.781250, y = 71850.687500, z = 1431.000000 },
	{ x = -181167.140625, y = 70772.335937, z = 1431.000000 },
	{ x = -181787.328125, y = 70649.765625, z = 1431.000000 },
	{ x = -181190.250000, y = 71286.625000, z = 1431.000000 },
	{ x = -181238.375000, y = 72614.078125, z = 1431.000000 },
	{ x = -181830.218750, y = 72235.171875, z = 1431.000000 },
	{ x = -182043.437500, y = 70416.046875, z = 1431.000000 },

}

Configs.loot = {

	{ x = -179869.296875, y = 81312.695312, z = 1628.150024 },
	{ x = -179328.546875, y = 80324.140625, z = 1628.150024 },
	{ x = -178148.218750, y = 79679.585937, z = 1628.150024 },
	{ x = -178149.656250, y = 80369.640625, z = 1628.150024 },
	{ x = -178148.421875, y = 81062.515625, z = 1628.150024 },
	{ x = -178956.671875, y = 76293.156250, z = 1528.150024 },
	{ x = -178956.656250, y = 76387.687500, z = 1528.150024 },
	{ x = -178953.156250, y = 76475.734375, z = 1528.150024 },
	{ x = -178954.562500, y = 76558.085937, z = 1528.150024 },
	{ x = -178958.859375, y = 76649.210937, z = 1528.150024 },
	{ x = -179008.625000, y = 77636.039062, z = 1628.150024 },
	{ x = -178907.312500, y = 78738.164062, z = 1528.150024 },
	{ x = -181828.750000, y = 77127.742187, z = 1328.150024 },
	{ x = -176208.843750, y = 74151.945312, z = 1628.150024 },
	{ x = -177846.093750, y = 74626.078125, z = 1628.150024 },
	{ x = -177915.640625, y = 73434.343750, z = 1628.150024 },
	{ x = -177912.312500, y = 73519.812500, z = 1628.150024 },
	{ x = -176043.281250, y = 78332.984375, z = 1628.150024 },
	{ x = -177056.765625, y = 78347.757812, z = 1628.150024 },
	{ x = -177933.984375, y = 78331.476562, z = 1628.150024 },
	{ x = -174720.234375, y = 79434.101562, z = 1628.150024 },
	{ x = -172338.093750, y = 79801.078125, z = 1628.150024 },
	{ x = -178389.375000, y = 74717.726562, z = 1628.150024 },
	{ x = -178130.281250, y = 75507.273437, z = 1628.150024 },
	{ x = -179080.265625, y = 75493.812500, z = 1628.150024 },
	{ x = -179797.265625, y = 75496.375000, z = 1628.150024 },
	{ x = -179787.296875, y = 74724.601562, z = 1628.150024 },
	{ x = -181813.453125, y = 74203.523437, z = 1528.150024 },
	{ x = -182577.062500, y = 73895.859375, z = 1528.150024 },
	{ x = -181891.765625, y = 72743.804687, z = 1528.150024 },
	{ x = -182563.406250, y = 69619.375000, z = 1528.150024 },
	{ x = -180465.875000, y = 69568.210937, z = 1528.150024 },

}

Configs.objects = {
	{ modelID = 1416, x = -174707.000000, y = 74082.000000, z = 1660.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178090.062500, y = 81065.140625, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178091.546875, y = 80363.101562, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178089.984375, y = 79666.210937, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -179872.531250, y = 81370.898437, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -179386.781250, y = 80327.945312, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 719, x = -177068.250000, y = 78293.578125, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -177904.531250, y = 74629.398437, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 623, x = -178891.500000, y = 76300.312500, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 623, x = -178891.500000, y = 76381.468750, z = 1429.999877, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 623, x = -178888.000000, y = 76464.921875, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 623, x = -178889.406250, y = 76546.031250, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 623, x = -178893.703125, y = 76633.515625, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178896.203125, y = 78810.640625, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -181820.343750, y = 77069.593750, z = 1230.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -174717.953125, y = 79492.210937, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -172352.562500, y = 79742.656250, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178118.687500, y = 75565.468750, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -179092.109375, y = 75551.960937, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -179783.812500, y = 74666.398437, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -179794.453125, y = 75556.203125, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -178385.468750, y = 74659.414062, z = 1530.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -182608.750000, y = 69567.296875, z = 1429.999877, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -180412.828125, y = 69523.851562, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -182622.281250, y = 73948.101562, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 718, x = -181883.703125, y = 72802.000000, z = 1430.000000, rx = 0.000000, ry = 0.000000, rz = 0.000000 },
	{ modelID = 719, x = -175998.859375, y = 78302.234375, z = 1530.000000, rx = 0.000000, ry = 54.390600, rz = 0.000000 },
	{ modelID = 625, x = -176168.656250, y = 74178.429687, z = 1430.000000, rx = 0.000000, ry = 111.430931, rz = 0.000000 },
	{ modelID = 625, x = -178978.515625, y = 77672.445312, z = 1429.999877, rx = 0.000000, ry = 119.441085, rz = 0.000000 },
	{ modelID = 623, x = -177980.750000, y = 73426.859375, z = 1430.000000, rx = 0.000000, ry = -179.537078, rz = 0.000000 },
	{ modelID = 623, x = -177977.515625, y = 73522.242187, z = 1430.000000, rx = 0.000000, ry = -179.800628, rz = 0.000000 },
	{ modelID = 719, x = -177978.781250, y = 78301.125000, z = 1530.000000, rx = 0.000000, ry = -59.430130, rz = 0.000000 },
	{ modelID = 614, x = -181721.062500, y = 74201.007812, z = 1430.000000, rx = -0.002718, ry = 179.732055, rz = -0.002716 },
} 

Configs.bodyList = {

	"/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Business_LPR",
	"/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal01_LPR",
	"/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal02_LPR",
	"/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal03_LPR",
	"/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal04_LPR",

}

Configs.bodyColors = {

	"ffe0bd",
	"ffcd94",
	"eac086",
	"ffad60",
	"ffe39f",
	"3b2219",
	"a16e4b",
	"d4aa78",
	"e6bc98",
	"ffe7d1",

}

Configs.hairList = {

	"/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Hair_Business_LP",
	"/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Hair_Scientist_LP",
	"/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Normal_Hair_01_LPR",
	"/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Normal_Hair_03_LPR",

}

Configs.hairColors = {

	"000000",
	"333333",
	"777777",
	"dadada",
	"ffffff",
	"ffcc66",
	"ff0000",
	"00ff00",
	"0000ff",
	"6e0909",
	"0e5e0e",
	"ffff00",
	"ff6600",
	"b22eff",
	"472121",
	"ba2778",

}

Configs.clothing = {

	prisoner =  {
		body = "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoTorso",
		clothing1 = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_CH3D_Prisoner_LPR",
		clothing2 = nil,
		clothing3 = nil,
		clothing4 = {
			asset = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_CargoPants_LPR",
			color = {
				red = 0.786458,
				green = 0.103145,
				blue = 0.0,
				alpha = 1.0,
			},
		},
		clothing5 = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_NormalShoes_LPR",
	}, 
	guardian = {
		body = "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoTorso",
		clothing0 = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR",
		clothing1 = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Shirt-Long_LPR",
		clothing2 = nil,
		clothing3 = nil,
		clothing4 = {
			asset = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_FormalPants_LPR",
			color = {
				red = 0.0,
				green = 0.0,
				blue = 0.0,
				alpha = 1.0,
			},
		},
		clothing5 = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_BusinessShoes_LPR",
	}

}

Configs.controles = {

	{ x = -174705.078125, y = 74114.2890625, z = 1628.1500244141, group = "blockA" },
	{ x = -175157.796875, y = 74123.8984375, z = 1978.1500244141, group = "blockATop" },
	{ x = -176569.96875, y = 76844.046875, z = 1628.1500244141, group = "blockB" },
	{ x = -178876.75, y = 74431.5234375, z = 1630.6875, group = "blockC" },
	{ x = -174130.453125, y = 84322.03125, z = 1630.6875, group = "blockD" },
	{ x = -174489.890625, y = 79448.3125, z = 1980.6873779297, group = "blockD" },

}


-- Tower
-- { x = -169714.125, y = 74205.9921875, z = 1528.1500244141 }
-- { x = -169255.515625, y = 85770.75, z = 1528.1500244141 }
-- { x = -184797.578125, y = 85522.84375, z = 1528.1500244141 }
-- { x = -179427.6875, y = 70754.203125, z = 1528.15 00244141 }