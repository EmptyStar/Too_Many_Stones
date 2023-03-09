-- Cavegame

if minetest.get_modpath("cavegame_mapgen") ~= nil then

-- Blue Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_blue",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gray Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_gray",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Green Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_green",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Moss Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_moss",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Orange Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_orange",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Purple Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_purple",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Red Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_red",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amazonite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amazonite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amber

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amber",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amethyst

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 0,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = 100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Basalt

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Columnar Basalt

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt_columnar",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})


-- Calcite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 43,
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 10,
		y_max           = 0,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 43,
			octaves = 1,
			persist = 0.0
		},
	})

-- Carnotite

		minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:carnotite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -1000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Celestine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:celestine",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Citrine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:citrine",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Eudialite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:eudialite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gabbro

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:gabbro",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 20,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Galena

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:galena",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Black Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_black",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Blue Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_blue",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 30,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gray Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_gray",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Green Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_green",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 56,
			octaves = 1,
			persist = 0.0
		},
	})

-- Pink Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_pink",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 10,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Red Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_red",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 55,
			octaves = 1,
			persist = 0.0
		},
	})

-- White Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_white",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -300,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Heliodor

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:heliodor",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -30,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Howlite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:howlite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 1000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Ilvaite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:ilvaite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Kyanite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Lapis Lazuli

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:lapis_lazuli",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 16 * 64,
		clust_size      = 14,
		y_max           = -10,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Blue Limestone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_blue",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- White Limestone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_white",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -300,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Marble

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:marble",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 50,
			octaves = 1,
			persist = 0.0
		},
	})

-- Mudstone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:mudstone",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 31000,
		y_min           = -100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Prasiolite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -50,
		y_min           = -1000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Pumice

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 31000,
		y_min           = -1,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Rose Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Scoria

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:scoria",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Serpentine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:serpentine",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Slate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:slate",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Smokey Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:smokey_quartz",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Soapstone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -400,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Sodalite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:sodalite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Sugilite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:sugilite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 30,
		y_min           = -2000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Travertine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Turquoise

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:turquoise",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 15,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 61,
			octaves = 1,
			persist = 0.0
		},
	})

-- Vivianite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:vivianite",
		wherein         = {"minecraft:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

end

-- Fogblox

if minetest.get_modpath("fogblox") ~= nil then

-- Blue Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_blue",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gray Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_gray",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Green Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_green",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Moss Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_moss",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Orange Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_orange",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Purple Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_purple",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Red Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_red",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amazonite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amazonite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amber

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amber",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Amethyst

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 0,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = 100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Basalt

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Columnar Basalt

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt_columnar",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})


-- Calcite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 43,
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"fogblox:sand"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 10,
		y_max           = 0,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 43,
			octaves = 1,
			persist = 0.0
		},
	})

-- Carnotite

		minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:carnotite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -1000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Celestine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:celestine",
		wherein         = {"fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Citrine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:citrine",
		wherein         = {"fogblox:desert_stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Eudialite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:eudialite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gabbro

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:gabbro",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 20,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Galena

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:galena",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Black Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_black",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Blue Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_blue",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 30,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Gray Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_gray",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Green Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_green",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 56,
			octaves = 1,
			persist = 0.0
		},
	})

-- Pink Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_pink",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 10,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Red Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_red",
		wherein         = {"fogblox:stone", "fogblox:desert_stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 55,
			octaves = 1,
			persist = 0.0
		},
	})

-- White Granite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_white",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -300,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Heliodor

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:heliodor",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -30,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Howlite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:howlite",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 1000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Ilvaite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:ilvaite",
		wherein         = {"fogblox:stone", "fogblox:desert_stone", "fogblox:permafrost"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Kyanite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"fogblox:sand"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Lapis Lazuli

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:lapis_lazuli",
		wherein         = {"fogblox:sandstone", "fogblox:stone"},
		clust_scarcity  = 64 * 16 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Blue Limestone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_blue",
		wherein         = {"fogblox:stone", "fogblox:sand"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- White Limestone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_white",
		wherein         = {"fogblox:stone", "fogblox:sand"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -300,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Marble

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:marble",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -500,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 50,
			octaves = 1,
			persist = 0.0
		},
	})

-- Mudstone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:mudstone",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 31000,
		y_min           = -100,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Prasiolite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -50,
		y_min           = -1000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"fogblox:sand"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Pumice

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"fogblox:stone", "fogblox:gravel"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"fogblox:sand"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Rose Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = -300,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"fogblox:sand"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 7,
		y_max           = -2,
		y_min           = -50,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Scoria

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:scoria",
		wherein         = {"fogblox:stone", "fogblox:desert_stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Serpentine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:serpentine",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Slate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:slate",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Smokey Quartz

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:smokey_quartz",
		wherein         = {"fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Soapstone

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = -400,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Sodalite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:sodalite",
		wherein         = {"fogblox:stone", "fogblox:desert_stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Sugilite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:sugilite",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 48 * 48 * 48,
		clust_size      = 7,
		y_max           = 30,
		y_min           = -2000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Travertine

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"fogblox:stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 30,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

-- Turquoise

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:sandstone_with_turquoise",
		wherein         = {"fogblox:sandstone"},
		clust_scarcity  = 32 * 48 * 32,
		clust_size      = 15,
		y_max           = 300,
		y_min           = -60,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = 61,
			octaves = 1,
			persist = 0.0
		},
	})

-- Vivianite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:vivianite",
		wherein         = {"fogblox:stone", "fogblox:sandstone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 7,
		y_max           = 31000,
		y_min           = -31000,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			octaves = 1,
			persist = 0.0
		},
	})

end
