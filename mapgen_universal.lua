if not (minetest.get_modpath("default") and not minetest.get_modpath("base_earth") and not minetest.get_modpath("mcl_mapgen_core")) then

-- Blue Agate

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_blue",
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
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
		wherein         = {"mapgen_stone"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 10,
		y_max           = 300,
		y_min           = -120,
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
		wherein         = {"mapgen_stone"},
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
