-- Register ores based on provided climate data, queued to run after all other mods are loaded
local oreq = {}
local function register_ore_by_climate(ore)
	-- Queue up ore for processing after all mods are loaded
	table.insert(oreq,ore)
end

-- Minetest Game, Mesecraft, and Others

if minetest.get_modpath("default") ~= nil then

-- Blue Agate

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_blue",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_gray",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_green",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_moss",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_orange",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_purple",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_red",
		wherein         = {"default:stone"},
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

-- Amber

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amber",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amazonite",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amber",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt_columnar",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"default:sand", "default:silver_sand"},
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

		register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:carnotite",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:celestine",
		wherein         = {"default:silver_sandstone"},
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

	register_ore_by_climate({
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:eudialite",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:gabbro",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:galena",
		wherein         = {"default:stone", "default:sandstone", "default:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_black",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_blue",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_gray",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_green",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_pink",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_red",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_white",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:heliodor",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:howlite",
		wherein         = {"default:stone", "default:silver_sandstone", "default:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:ilvaite",
		wherein         = {"default:stone", "default:desert_stone", "default:permafrost"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"default:silver_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:lapis_lazuli",
		wherein         = {"default:sandstone", "default:desert_stone", "default:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_blue",
		wherein         = {"default:stone", "default:sand", "default:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_white",
		wherein         = {"default:stone", "default:silver_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:marble",
		wherein         = {"default:stone", "default:sandstone", "default:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:mudstone",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"default:stone", "default:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"default:sand", "default:silver_sand", "default:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"default:stone", "default:gravel"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"default:water_source"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"default:sand", "default:silver_sand", "default:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"default:sand", "default:silver_sand", "default:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:scoria",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:serpentine",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:slate",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:smokey_quartz",
		wherein         = {"default:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"default:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sodalite",
		wherein         = {"default:stone", "default:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sugilite",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"default:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"default:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sandstone_with_turquoise",
		wherein         = {"default:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:desert_sandstone_with_turquoise",
		wherein         = {"default:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:silver_sandstone_with_turquoise",
		wherein         = {"default:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:vivianite",
		wherein         = {"default:stone", "default:silver_sandstone"},
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

-- Minebase Version

if minetest.get_modpath("base_earth") and minetest.get_modpath("base_liquids") ~= nil then

-- Blue Agate

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_blue",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_gray",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_green",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_moss",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_orange",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_purple",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:agate_red",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amazonite",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amber",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:amethyst",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:basalt_columnar",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:calcite",
		wherein         = {"base_earth:sand", "base_earth:silver_sand"},
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

		register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:carnotite",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:celestine",
		wherein         = {"base_earth:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:citrine",
		wherein         = {"base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:eudialite",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:gabbro",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:galena",
		wherein         = {"base_earth:stone", "base_earth:sandstone", "base_earth:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_black",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_blue",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_gray",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_green",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_pink",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_red",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:granite_white",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:heliodor",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:howlite",
		wherein         = {"base_earth:stone", "base_earth:silver_sandstone", "base_earth:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:ilvaite",
		wherein         = {"base_earth:stone", "base_earth:desert_stone", "base_earth:permafrost"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:kyanite",
		wherein         = {"base_earth:silver_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:lapis_lazuli",
		wherein         = {"base_earth:sandstone", "base_earth:desert_stone", "base_earth:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_blue",
		wherein         = {"base_earth:stone", "base_earth:sand", "base_earth:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:limestone_white",
		wherein         = {"base_earth:stone", "base_earth:silver_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:marble",
		wherein         = {"base_earth:stone", "base_earth:sandstone", "base_earth:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:mudstone",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"base_earth:stone", "base_earth:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:prasiolite",
		wherein         = {"base_earth:sand", "base_earth:silver_sand", "base_earth:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"base_earth:stone", "base_earth:gravel"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:pumice",
		wherein         = {"base_liquids:water_source"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:quartz",
		wherein         = {"base_earth:sand", "base_earth:silver_sand", "base_earth:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:rose_quartz",
		wherein         = {"base_earth:sand", "base_earth:silver_sand", "base_earth:desert_sand"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:scoria",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:serpentine",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:slate",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:smokey_quartz",
		wherein         = {"base_earth:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"base_earth:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:soapstone",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sodalite",
		wherein         = {"base_earth:stone", "base_earth:desert_stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sugilite",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"base_earth:stone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:travertine",
		wherein         = {"base_earth:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:sandstone_with_turquoise",
		wherein         = {"base_earth:sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:desert_sandstone_with_turquoise",
		wherein         = {"base_earth:desert_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:silver_sandstone_with_turquoise",
		wherein         = {"base_earth:silver_sandstone"},
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

	register_ore_by_climate({
		ore_type        = "blob",
		ore             = "too_many_stones:vivianite",
		wherein         = {"base_earth:stone", "base_earth:silver_sandstone"},
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

-- Do actual ore registration after all mods are loaded
minetest.register_on_mods_loaded(function()
	for _,ore in ipairs(oreq) do
		-- Initialize any missing biome or climate values
		ore.biomes = ore.biomes or {}

		local checksum = 0
		if not ore.heat_min then
			ore.heat_min = -100
			checksum = checksum + 1
		end

		if not ore.heat_max then
			ore.heat_max = 200
			checksum = checksum + 1
		end

		if not ore.humidity_min then
			ore.humidity_min = -100
			checksum = checksum + 1
		end

		if not ore.humidity_max then
			ore.humidity_max = 200
			checksum = checksum + 1
		end

		-- Add matching biomes to ore biome list if any climate data was specified
		if checksum ~= 4 then
			checksum = #ore.biomes
			for name,biome in pairs(minetest.registered_biomes) do
				-- Increment biome checksum
				checksum = checksum + 1

				-- Ensure climate values
				local heat = biome.heat_point or 50
				local humidity = biome.humidity_point or 50

				-- Add biome if climate values match
				if (
					heat >= ore.heat_min and
					heat <= ore.heat_max and
					humidity >= ore.humidity_min and
					humidity <= ore.humidity_max
				) then
					table.insert(ore.biomes,name)
				end
			end
		else
			checksum = #ore.biomes + 1
		end

		-- Don't use an empty biome list or a biome list that contains all biomes
		ore.biomes = #ore.biomes > 0 and #ore.biomes < checksum and ore.biomes or nil

		-- Register ore with Minetest
		minetest.register_ore(ore)
	end
end)
