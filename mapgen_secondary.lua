-- Amber

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "too_many_stones:amber_budding",
		wherein        = "too_many_stones:amber",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 9,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -100,
	})

-- Black Opal

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:black_opal",
		wherein         = {"too_many_stones:gabbro"},
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

-- Chrysoprase

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:chrysoprase",
		wherein         = {"default:stone", "too_many_stones:serpentine"},
		clust_scarcity  = 64 * 64 * 64,
		clust_size      = 14,
		y_max           = 31000,
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

-- Covellite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:covellite",
		wherein         = {"too_many_stones:mudtsone", "too_many_stones:galena", "too_many_stones:serpentine"},
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

-- Crocoite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:crocoite",
		wherein         = {"too_many_stones:carnotite", "too_many_stones:granite_black"},
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

-- Erythrite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:erythrite",
		wherein         = {"too_many_stones:scoria", "too_many_stones:galena"},
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

-- Fire Opal

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:fire_opal",
		wherein         = {"too_many_stones:crocoite", "too_many_stones:soapstone"},
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

-- Jade

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:jade",
		wherein         = {"default:stone", "too_many_stones:serpentine"},
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

-- Opal

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:opal",
		wherein         = {"too_many_stones:amazonite"},
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

-- Pyrite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:pyrite",
		wherein         = {"too_many_stones:mudtsone", "too_many_stones:sodalite", "too_many_stones:lapis_lazuli"},
		clust_scarcity  = 48 * 48 * 48,
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
