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
		wherein         = {"too_many_stones:mudtsone", "too_many_stones:sodalite"},
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
