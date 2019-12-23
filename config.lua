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
	{ 
		spawn = { x = -175673.765625, y = 73899.593750, z = 1628.150024 },
		loot  = { x = -175767.500000, y = 73968.820312, z = 1628.150024 },
	},
	{ 
		spawn = { x = -175651.625000, y = 73521.859375, z = 1628.150024 },
		loot  = { x = -175767.531250, y = 73456.304687, z = 1628.150024 },
	},
	{
 		spawn = { x = -175665.234375, y = 73204.960937, z = 1628.150024 },
		loot  = { x = -175767.546875, y = 73275.867187, z = 1628.150024 },
	},
	{
		spawn = { x = -175659.62500, y = 72811.7031250, z = 1628.150024 },
		loot  = { x = -175767.51562, y = 72750.1171875, z = 1628.150024 },
	},
	{
		spawn = { x = -175667.84375, y = 72499.8828125, z = 1628.150024 },
		loot  = { x = -175767.51562, y = 72571.0937500, z = 1628.150024 },
	},
	{
		spawn = { x = -175681.70312, y = 72109.7578125, z = 1628.150024 },
		loot  = { x = -175767.50000, y = 72046.0703125, z = 1628.150024 },
	},
	{
		spawn = { x = -175669.68750, y = 71802.4843750, z = 1628.150024 },
		loot  = { x = -175767.54687, y = 71867.1015625, z = 1628.150024 },
	},
	{
		spawn = { x = -175666.00000, y = 71414.6484375, z = 1628.150024 },
		loot  = { x = -175767.60937, y = 71356.2968750, z = 1628.150024 }
	},
	{
		spawn = { x = -174825.609375, y = 71425.070312, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 71348.789062, z = 1628.150024 },
	},
	{
		spawn = { x = -174810.390625, y = 71805.289062, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 71870.968750, z = 1628.150024 },
	},
	{
		spawn = { x = -174843.531250, y = 72120.156250, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 72053.835937, z = 1628.150024 },
	},
	{
		spawn = { x = -174825.937500, y = 72508.187500, z = 1628.150024 },
		loot  = { x = -174712.296875, y = 72562.421875, z = 1628.150024 },
	},
	{
		spawn = { x = -174829.640625, y = 72810.234375, z = 1628.150024 },
		loot  = { x = -174712.437500, y = 72750.218750, z = 1628.150024 },
	},
	{
		spawn = { x = -174815.281250, y = 73206.015625, z = 1628.150024 },
		loot  = { x = -174712.421875, y = 73267.789062, z = 1628.150024 },
	},
	{
		spawn = { x = -174813.156250, y = 73516.296875, z = 1628.150024 },
		loot  = { x = -174711.937500, y = 73460.359375, z = 1628.150024 },
	},
	{
		spawn = { x = -174828.390625, y = 73905.2578125, z = 1628.150024 },
		loot  = { x = -174712.328125, y = 73969.1718750, z = 1628.150024 },
	}

	-- BLOCK B (1st Floor)		 
	

	-- BLOCK B (2nd Floor)		 
	

	-- BLOCK C (1st Floor)
	

	-- BLOCK C (2nd Floor)
	

	-- BLOCK D (1st Floor)
	

	-- BLOCK D (2nd Floor)
	

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

	{ x = -175790.203125, y = 73929.953125, z = 1628.1500244141 },
	{ x = -175772.3125, y = 73471.40625, z = 1628.1500244141 },
	{ x = -175780.0625, y = 73240.1640625, z = 1628.1500244141 },
	{ x = -175760.296875, y = 72777.9140625, z = 1628.1779785156 },
	{ x = -175792.96875, y = 72527.171875, z = 1628.1500244141 },
	{ x = -175771.28125, y = 72069.734375, z = 1628.1500244141 },
	{ x = -175775.921875, y = 71844.3125, z = 1628.1500244141 },
	{ x = -175775.953125, y = 71375.9921875, z = 1628.1500244141 },
	{ x = -174711.640625, y = 71361.875, z = 1628.1500244141 },
	{ x = -174717.890625, y = 71847.5546875, z = 1628.1500244141 },
	{ x = -174703.1875, y = 72076.8046875, z = 1628.1500244141 },
	{ x = -174701.796875, y = 72542.078125, z = 1628.1500244141 },
	{ x = -174709.4375, y = 72768.203125, z = 1628.1500244141 },
	{ x = -174712.34375, y = 73262.25, z = 1628.1500244141 },
	{ x = -174712.421875, y = 73457.75, z = 1628.1500244141 },
	{ x = -174692.703125, y = 73932.9296875, z = 1628.1500244141 },
	{ x = -175817.25, y = 76292.359375, z = 1628.1500244141 },
	{ x = -175472.5625, y = 76292.3828125, z = 1628.1497802734 },
	{ x = -175125.609375, y = 76292.1640625, z = 1628.1497802734 },
	{ x = -174692.65625, y = 76632.7421875, z = 1628.1497802734 },
	{ x = -174692.25, y = 76980.3203125, z = 1628.1496582031 },
	{ x = -175007.9375, y = 77407.7421875, z = 1628.1496582031 },
	{ x = -175360.671875, y = 77407.4609375, z = 1628.1496582031 },
	{ x = -175719.4375, y = 77407.859375, z = 1628.1496582031 },
	{ x = -176057.71875, y = 77407.703125, z = 1628.1496582031 },
	{ x = -175826.609375, y = 76292.5078125, z = 1978.1500244141 },
	{ x = -175467.859375, y = 76292.359375, z = 1978.1500244141 },
	{ x = -175110.8125, y = 76300.0234375, z = 1978.1500244141 },
	{ x = -174692.234375, y = 76636.75, z = 1978.1500244141 },
	{ x = -174692.234375, y = 76981.1484375, z = 1978.1500244141 },
	{ x = -175010.859375, y = 77407.765625, z = 1978.1500244141 },
	{ x = -175374.296875, y = 77408.625, z = 1978.1453857422 },
	{ x = -176083.046875, y = 77412.2421875, z = 1978.1499023438 },
	{ x = -178838.390625, y = 75964.7578125, z = 1629.1500244141 },
	{ x = -179328.296875, y = 75969.015625, z = 1629.0404052734 },
	{ x = -179541.890625, y = 75965.15625, z = 1629.125 },
	{ x = -180029.828125, y = 75968.109375, z = 1629.1500244141 },
	{ x = -180254.5625, y = 75970.875, z = 1629.1500244141 },
	{ x = -180735.6875, y = 75965.75, z = 1629.1500244141 },
	{ x = -180935.90625, y = 75964.640625, z = 1629.1500244141 },
	{ x = -181443.765625, y = 75964.6328125, z = 1629.0294189453 },
	{ x = -181443.640625, y = 74255.65625, z = 1629.1500244141 },
	{ x = -180951.296875, y = 74251.6015625, z = 1629.1129150391 },
	{ x = -180739.0625, y = 74255.1171875, z = 1629.1055908203 },
	{ x = -180242.953125, y = 74254.7109375, z = 1629.1500244141 },
	{ x = -180031.171875, y = 74252.9765625, z = 1629.1500244141 },
	{ x = -179553.671875, y = 74249.890625, z = 1629.1500244141 },
	{ x = -178649.34375, y = 74255.4921875, z = 1629.1500244141 },
	{ x = -178139.953125, y = 74255.25, z = 1629.0559082031 },
	{ x = -181440.953125, y = 75964.765625, z = 1978.9692382813 },
	{ x = -180920.5625, y = 75965.2734375, z = 1978.9925537109 },
	{ x = -180718.0, y = 75978.0078125, z = 1979.1500244141 },
	{ x = -180249.921875, y = 75967.9765625, z = 1979.1500244141 },
	{ x = -180019.6875, y = 75976.3515625, z = 1979.1500244141 },
	{ x = -179545.09375, y = 75965.9921875, z = 1979.1500244141 },
	{ x = -179327.765625, y = 75969.234375, z = 1979.0501708984 },
	{ x = -178853.46875, y = 75970.1328125, z = 1979.1080322266 },
	{ x = -178162.0625, y = 74241.96875, z = 1979.1500244141 },
	{ x = -178630.625, y = 74252.828125, z = 1978.9263916016 },
	{ x = -178853.625, y = 74249.8828125, z = 1979.1500244141 },
	{ x = -179538.9375, y = 74256.359375, z = 1979.0164794922 },
	{ x = -179324.125, y = 74248.390625, z = 1979.1500244141 },
	{ x = -180053.4375, y = 74256.5, z = 1978.9078369141 },
	{ x = -180244.9375, y = 74254.171875, z = 1979.1500244141 },
	{ x = -180732.078125, y = 74253.109375, z = 1979.1500244141 },
	{ x = -180955.140625, y = 74248.828125, z = 1979.0134277344 },
	{ x = -181420.140625, y = 74244.234375, z = 1979.1500244141 },
	{ x = -178636.21875, y = 75965.609375, z = 1979.1500244141 },
	{ x = -176884.640625, y = 78820.125, z = 1628.1500244141 },
	{ x = -177009.828125, y = 78821.8359375, z = 1628.1500244141 },
	{ x = -177134.59375, y = 78822.234375, z = 1628.1500244141 },

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