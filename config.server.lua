--
-- @Project: Onset Minigames
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/Onset-minigames
--

Configs = {}

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
	{ type = 1, x = -184933.000000, y = 85744.000000, z = 2485.000000, rotation = 0.0, interact = false },
	{ type = 1, x = -184594.000000, y = 85721.000000, z = 1435.000000, rotation = 0.0, interact = false },

	-- OUTSIDE TOWER DOORS 2
	{ type = 1, x = -169034.000000, y = 85910.000000, z = 2485.000000, rotation = -90.0, interact = false },
	{ type = 1, x = -169057.000000, y = 85574.000000, z = 1435.000000, rotation = -90.0, interact = false },

	-- OUTSIDE TOWER DOORS 3
	{ type = 1, x = -169936.000000, y = 74072.000000, z = 2485.000000, rotation = -270.0, interact = false },
	{ type = 1, x = -169912.000000, y = 74406.000000, z = 1435.000000, rotation = 90.0, interact = false },

	-- OUTSIDE TOWER DOORS 4
	{ type = 1, x = -179206.000000, y = 70895.000000, z = 2485.000000, rotation = -90.0, interact = false },
	{ type = 1, x = -179345.000000, y = 70563.000000, z = 1435.000000, rotation = 90.0, interact = false },

	-- OUTSIDE TOWER DOORS 5
	{ type = 1, x = -183406.000000, y = 79789.000000, z = 2685.000000, rotation = 0.0, interact = false },
	{ type = 1, x = -183067.000000, y = 79766.000000, z = 1635.000000, rotation = 0.0, interact = false },

	-- FENCE DOORS OUTSIDE
	{ type = 7, x = -171158.000000, y = 76860.000000, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 7, x = -173089.000000, y = 74543.000000, z = 1429.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -170690.000000, y = 74542.000000, z = 1430.000000, rotation = 0.0, interact = false },
	{ type = 7, x = -171036.000000, y = 84092.000000, z = 1430.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -169057.000000, y = 84560.000000, z = 1430.000000, rotation = -90.0, interact = false },
	{ type = 7, x = -180190.000000, y = 84442.000000, z = 1430.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -181422.000000, y = 83260.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -181422.000000, y = 82410.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -181422.000000, y = 81760.000000, z = 1430.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -183690.000000, y = 81928.000000, z = 1430.000000, rotation = 180.0, interact = true },
	{ type = 7, x = -182940.000000, y = 82892.000000, z = 1432.000000, rotation = 0.0, interact = true },
	{ type = 7, x = -184122.000000, y = 84410.000000, z = 1429.000000, rotation = 90.0, interact = true },
	{ type = 7, x = -180669.000000, y = 76982.000000, z = 1430.000000, rotation = 90.0, interact = true }, -- BASKET
	{ type = 7, x = -182229.000000, y = 75316.000000, z = 1430.000000, rotation = -90.0, interact = true },
	{ type = 7, x = -182108.000000, y = 74024.000000, z = 1430.000000, rotation = -90.0, interact = false }, -- GRANDE COUR
	{ type = 7, x = -180090.000000, y = 69278.000000, z = 1430.000000, rotation = -180.0, interact = true }, -- GRANDE COUR GARDE
	{ type = 7, x = -177990.000000, y = 69628.000000, z = 1430.000000, rotation = 180.0, interact = true },
	{ type = 7, x = -179150.000000, y = 69248.000000, z = 1430.000000, rotation = -180.0, interact = false },
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

Jails = {

	-- BLOCK A (1st Floor)	
	{ x = -175655.062500, y = 73908.320312, z = 1531.000000 },
	{ x = -175647.562500, y = 73527.226562, z = 1531.000000 },
	{ x = -175679.843750, y = 73185.203125, z = 1531.000000 },
	{ x = -175646.625000, y = 72816.531250, z = 1531.000000 },
	{ x = -175608.656250, y = 72491.578125, z = 1531.000000 },
	{ x = -175594.890620, y = 72137.312500, z = 1531.000000 },
	{ x = -175605.343750, y = 71773.890625, z = 1531.000000 },
	{ x = -175582.484370, y = 71437.234375, z = 1531.000000 },
	{ x = -174818.609370, y = 71422.796875, z = 1531.000000 },
	{ x = -174896.875000, y = 71778.906250, z = 1531.000000 },
	{ x = -174861.953120, y = 72109.835937, z = 1531.000000 },
	{ x = -174932.000000, y = 72484.562500, z = 1531.000000 },
	{ x = -174894.187500, y = 72820.203125, z = 1531.000000 },
	{ x = -174905.734370, y = 73173.468750, z = 1531.000000 },
	{ x = -174878.656250, y = 73534.187500, z = 1531.000000 },
	{ x = -174887.734370, y = 73891.492187, z = 1531.000000 },

	-- BLOCK A (2nd Floor)
	-- { x = -175629.578125, y = 73893.210937, z = 1880.000000 },
	-- { x = -175617.578125, y = 73543.046875, z = 1880.000000 },
	-- { x = -175636.281250, y = 73184.617187, z = 1880.000000 },
	-- { x = -175640.015625, y = 72824.765625, z = 1880.000000 },
	-- { x = -175643.156250, y = 72504.335937, z = 1880.000000 },
	-- { x = -175660.656250, y = 72125.070312, z = 1880.000000 },
	-- { x = -175651.843750, y = 71801.742187, z = 1880.000000 },
	-- { x = -175598.062500, y = 71442.742187, z = 1880.000000 },
	-- { x = -175775.609375, y = 70882.859375, z = 1880.000000 },
	-- { x = -175399.125000, y = 70899.781250, z = 1880.000000 },
	-- { x = -175071.937500, y = 70865.132812, z = 1880.000000 },
	-- { x = -174689.406250, y = 70896.843750, z = 1880.000000 },
	-- { x = -174878.937500, y = 71433.140625, z = 1880.000000 },
	-- { x = -174886.421875, y = 71799.312500, z = 1880.000000 },
	-- { x = -174889.640625, y = 72130.148437, z = 1880.000000 },
	-- { x = -174881.937500, y = 72508.406250, z = 1880.000000 },
	-- { x = -174883.562500, y = 72844.367187, z = 1880.000000 },
	-- { x = -174888.093750, y = 73177.015625, z = 1880.000000 },
	-- { x = -174892.890625, y = 73539.601562, z = 1880.000000 },
	-- { x = -174897.609375, y = 73883.359375, z = 1880.000000 },

	-- BLOCK B (1st Floor)		 
	{ x = -176075.234375, y = 77384.164062, z = 1531.000000 },
	{ x = -175735.531250, y = 77361.148437, z = 1531.000000 },
	{ x = -175384.375000, y = 77342.562500, z = 1531.000000 },
	{ x = -175027.328125, y = 77360.242187, z = 1531.000000 },
	{ x = -174741.015625, y = 76994.703125, z = 1531.000000 },
	{ x = -174790.812500, y = 76645.515625, z = 1531.000000 },
	{ x = -175109.750000, y = 76383.281250, z = 1531.000000 },
	{ x = -175444.015625, y = 76393.359375, z = 1531.000000 },
	{ x = -175811.796875, y = 76396.132812, z = 1531.000000 },

	-- BLOCK B (2nd Floor)		 
	{ x = -176075.234375, y = 77384.164062, z = 1880.000000 },
	{ x = -175735.531250, y = 77361.148437, z = 1880.000000 },
	{ x = -175384.375000, y = 77342.562500, z = 1880.000000 },
	{ x = -175027.328125, y = 77360.242187, z = 1880.000000 },
	{ x = -174741.015625, y = 76994.703125, z = 1880.000000 },
	{ x = -174790.812500, y = 76645.515625, z = 1880.000000 },
	{ x = -175109.750000, y = 76383.281250, z = 1880.000000 },
	{ x = -175444.015625, y = 76393.359375, z = 1880.000000 },
	{ x = -175811.796875, y = 76396.132812, z = 1880.000000 },

	-- BLOCK C (1st Floor)
	{ x = -178891.171875, y = 75860.625000, z = 1531.000000 },
	{ x = -179278.296875, y = 75853.117187, z = 1531.000000 },
	{ x = -179582.359375, y = 75845.023437, z = 1531.000000 },
	{ x = -180005.281250, y = 75810.531250, z = 1531.000000 },
	{ x = -180295.984375, y = 75822.382812, z = 1531.000000 },
	{ x = -180695.937500, y = 75816.875000, z = 1531.000000 },
	{ x = -180994.031250, y = 75786.710937, z = 1531.000000 },
	{ x = -181401.000000, y = 75785.000000, z = 1531.000000 },
	{ x = -181397.656250, y = 74406.218750, z = 1531.000000 },
	{ x = -180972.609375, y = 74423.320312, z = 1531.000000 },
	{ x = -180696.515625, y = 74433.937500, z = 1531.000000 },
	{ x = -180267.203125, y = 74427.992187, z = 1531.000000 },
	{ x = -179990.312500, y = 74394.453125, z = 1531.000000 },
	{ x = -179561.140625, y = 74445.687500, z = 1531.000000 },
	{ x = -178593.765625, y = 74379.578125, z = 1531.000000 },
	{ x = -178205.781250, y = 74447.625000, z = 1531.000000 },

	-- BLOCK C (2nd Floor)
	{ x = -178891.171875, y = 75860.625000, z = 1881.000000 },
	{ x = -179278.296875, y = 75853.117187, z = 1881.000000 },
	{ x = -179582.359375, y = 75845.023437, z = 1881.000000 },
	{ x = -180005.281250, y = 75810.531250, z = 1881.000000 },
	{ x = -180295.984375, y = 75822.382812, z = 1881.000000 },
	{ x = -180695.937500, y = 75816.875000, z = 1881.000000 },
	{ x = -180994.031250, y = 75786.710937, z = 1881.000000 },
	{ x = -181401.000000, y = 75785.000000, z = 1881.000000 },
	{ x = -181397.656250, y = 74406.218750, z = 1881.000000 },
	{ x = -180972.609375, y = 74423.320312, z = 1881.000000 },
	{ x = -180696.515625, y = 74433.937500, z = 1881.000000 },
	{ x = -180267.203125, y = 74427.992187, z = 1881.000000 },
	{ x = -179990.312500, y = 74394.453125, z = 1881.000000 },
	{ x = -179561.140625, y = 74445.687500, z = 1881.000000 },
	{ x = -178593.765625, y = 74379.578125, z = 1881.000000 },
	{ x = -178205.781250, y = 74447.625000, z = 1881.000000 },
	{ x = -178598.234375, y = 75839.203125, z = 1881.000000 },
	{ x = -179291.937500, y = 74410.398437, z = 1881.000000 },
	{ x = -178884.265625, y = 74397.992187, z = 1881.000000 },

	-- BLOCK D (1st Floor)
	{ x = -173517.437500, y = 83449.328125, z = 1530.000000 },
	{ x = -174902.000000, y = 81075.000000, z = 1530.000000 },
	{ x = -173532.218750, y = 83151.507812, z = 1530.000000 },
	{ x = -173523.890625, y = 82758.601562, z = 1530.000000 },
	{ x = -173560.093750, y = 82462.343750, z = 1530.000000 },
	{ x = -173565.234375, y = 82054.265625, z = 1530.000000 },
	{ x = -173584.437500, y = 81768.046875, z = 1530.000000 },
	{ x = -173561.093750, y = 81357.976562, z = 1530.000000 },
	{ x = -173539.218750, y = 80991.296875, z = 1530.000000 },
	{ x = -174897.453125, y = 80730.500000, z = 1530.000000 },
	{ x = -174911.359375, y = 81079.968750, z = 1530.000000 },
	{ x = -174860.812500, y = 81347.421875, z = 1530.000000 },
	{ x = -174877.875000, y = 81783.031250, z = 1530.000000 },
	{ x = -174852.796875, y = 82065.007812, z = 1530.000000 },
	{ x = -174875.421875, y = 82480.062500, z = 1530.000000 },
	{ x = -174843.218750, y = 82754.164062, z = 1530.000000 },
	{ x = -174885.000000, y = 83168.820312, z = 1530.000000 },
	{ x = -173148.078125, y = 83538.335937, z = 1530.000000 },
	{ x = -173107.187500, y = 83107.085937, z = 1530.000000 },
	{ x = -173125.390625, y = 82819.882812, z = 1530.000000 },
	{ x = -173131.656250, y = 82406.476562, z = 1530.000000 },
	{ x = -173119.281250, y = 82134.382812, z = 1530.000000 },
	{ x = -173119.390625, y = 81707.468750, z = 1530.000000 },
	{ x = -173100.937500, y = 81409.234375, z = 1530.000000 },
	{ x = -173082.859375, y = 81076.218750, z = 1530.000000 },

	-- BLOCK D (2nd Floor)
	-- { x = -173517.437500, y = 83449.328125, z = 1880.000000 },
	-- { x = -174902.000000, y = 81075.000000, z = 1880.000000 },
	-- { x = -173532.218750, y = 83151.507812, z = 1880.000000 },
	-- { x = -173523.890625, y = 82758.601562, z = 1880.000000 },
	-- { x = -173560.093750, y = 82462.343750, z = 1880.000000 },
	-- { x = -173565.234375, y = 82054.265625, z = 1880.000000 },
	-- { x = -173584.437500, y = 81768.046875, z = 1880.000000 },
	-- { x = -173561.093750, y = 81357.976562, z = 1880.000000 },
	-- { x = -173539.218750, y = 80991.296875, z = 1880.000000 },
	-- { x = -174897.453125, y = 80730.500000, z = 1880.000000 },
	-- { x = -174911.359375, y = 81079.968750, z = 1880.000000 },
	-- { x = -174860.812500, y = 81347.421875, z = 1880.000000 },
	-- { x = -174877.875000, y = 81783.031250, z = 1880.000000 },
	-- { x = -174852.796875, y = 82065.007812, z = 1880.000000 },
	-- { x = -174875.421875, y = 82480.062500, z = 1880.000000 },
	-- { x = -174843.218750, y = 82754.164062, z = 1880.000000 },
	-- { x = -174885.000000, y = 83168.820312, z = 1880.000000 },
	-- { x = -173148.078125, y = 83538.335937, z = 1880.000000 },
	-- { x = -173107.187500, y = 83107.085937, z = 1880.000000 },
	-- { x = -173125.390625, y = 82819.882812, z = 1880.000000 },
	-- { x = -173131.656250, y = 82406.476562, z = 1880.000000 },
	-- { x = -173119.281250, y = 82134.382812, z = 1880.000000 },
	-- { x = -173119.390625, y = 81707.468750, z = 1880.000000 },
	-- { x = -173100.937500, y = 81409.234375, z = 1880.000000 },
	-- { x = -173082.859375, y = 81076.218750, z = 1880.000000 },

	-- BLOCK D (3nd Floor)
	-- { x = -173517.437500, y = 83449.328125, z = 2230.000000 },
	-- { x = -174902.000000, y = 81075.000000, z = 2230.000000 },
	-- { x = -173532.218750, y = 83151.507812, z = 2230.000000 },
	-- { x = -173523.890625, y = 82758.601562, z = 2230.000000 },
	-- { x = -173560.093750, y = 82462.343750, z = 2230.000000 },
	-- { x = -173565.234375, y = 82054.265625, z = 2230.000000 },
	-- { x = -173584.437500, y = 81768.046875, z = 2230.000000 },
	-- { x = -173561.093750, y = 81357.976562, z = 2230.000000 },
	-- { x = -173539.218750, y = 80991.296875, z = 2230.000000 },
	-- { x = -174897.453125, y = 80730.500000, z = 2230.000000 },
	-- { x = -174911.359375, y = 81079.968750, z = 2230.000000 },
	-- { x = -174860.812500, y = 81347.421875, z = 2230.000000 },
	-- { x = -174877.875000, y = 81783.031250, z = 2230.000000 },
	-- { x = -174852.796875, y = 82065.007812, z = 2230.000000 },
	-- { x = -174875.421875, y = 82480.062500, z = 2230.000000 },
	-- { x = -174843.218750, y = 82754.164062, z = 2230.000000 },
	-- { x = -174885.000000, y = 83168.820312, z = 2230.000000 },
	-- { x = -173148.078125, y = 83538.335937, z = 2230.000000 },
	-- { x = -173107.187500, y = 83107.085937, z = 2230.000000 },
	-- { x = -173125.390625, y = 82819.882812, z = 2230.000000 },
	-- { x = -173131.656250, y = 82406.476562, z = 2230.000000 },
	-- { x = -173119.281250, y = 82134.382812, z = 2230.000000 },
	-- { x = -173119.390625, y = 81707.468750, z = 2230.000000 },
	-- { x = -173100.937500, y = 81409.234375, z = 2230.000000 },
	-- { x = -173082.859375, y = 81076.218750, z = 2230.000000 },

}

Spawns = {
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

Guardians = { x = -173470.171875, y = 75124.515625, z = 1528.000000 }