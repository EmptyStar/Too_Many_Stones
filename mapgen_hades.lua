if minetest.get_modpath("hades_core") ~= nil then

-- Amazonite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:amazonite",
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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

-- Calcite

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"hades_core:stone"},
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
		wherein         = {"default:sand", "hades_core:ash"},
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
		wherein         = {"hades_core:stone", "default:desert_stone"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"default:desert_stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone", "default:sandstone", "default:desert_sandstone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone", "default:desert_stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone", "hades_core:ash", "default:desert_sandstone"},
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
		wherein         = {"hades_core:stone", "default:desert_stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"hades_core:stone", "hades_core:ash"},
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
		wherein         = {"hades_core:stone", "hades_core:ash"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone", "hades_core:ash"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"hades_core:stone", "hades_core:gravel"},
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
		wherein         = {"hades_core:lava_source"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:ash"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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
		ore             = "too_many_stones:silver_sandstone_with_turquoise",
		wherein         = {"hades_core:stone"},
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
		wherein         = {"hades_core:stone"},
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