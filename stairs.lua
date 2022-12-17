if minetest.get_modpath("stairs") ~= nil then

-- Amazonite
stairs.register_stair_and_slab(
	"amazonite",
	"too_many_stones:amazonite",
	{cracky = 3},
	{"tms_amazonite.png"},
	"Amazonite Stair",
	"Amazonite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"amazonite_cobble",
	"too_many_stones:amazonite_cobble",
	{cracky = 3},
	{"tms_amazonite_cobble.png"},
	"Cobbled Amazonite Stair",
	"Cobbled Amazonite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"amazonite_brick",
	"too_many_stones:amazonite_brick",
	{cracky = 2},
	{"tms_amazonite_brick.png"},
	"Amazonite Brick Stair",
	"Amazonite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"amazonite_cracked_brick",
	"too_many_stones:amazonite_cracked_brick",
	{cracky = 2},
	{"tms_amazonite_cracked_brick.png"},
	"Cracked Amazonite Brick Stair",
	"Cracked Amazonite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"amazonite_block",
	"too_many_stones:amazonite_block",
	{cracky = 2},
	{"tms_amazonite_block.png"},
	"Amazonite Block Stair",
	"Amazonite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Sodalite
minetest.register_alias("stairs:stair_bluestone", "stairs:stair_sodalite")
minetest.register_alias("stairs:stair_bluestone_block", "stairs:stair_sodalite_block")
minetest.register_alias("stairs:stair_bluestone_cobble", "stairs:stair_sodalite_cobble")
minetest.register_alias("stairs:stair_bluestone_brick", "stairs:stair_sodalite_brick")
minetest.register_alias("stairs:stair_bluestone_cracked_brick", "stairs:stair_sodalite_cracked_brick")

minetest.register_alias("stairs:stair_inner_bluestone", "stairs:stair_inner_sodalite")
minetest.register_alias("stairs:stair_inner_bluestone_block", "stairs:stair_inner_sodalite_block")
minetest.register_alias("stairs:stair_inner_bluestone_cobble", "stairs:stair_inner_sodalite_cobble")
minetest.register_alias("stairs:stair_inner_bluestone_brick", "stairs:stair_inner_sodalite_brick")
minetest.register_alias("stairs:stair_inner_bluestone_cracked_brick", "stairs:stair_inner_sodalite_cracked_brick")

minetest.register_alias("stairs:stair_outer_bluestone", "stairs:stair_outer_sodalite")
minetest.register_alias("stairs:stair_outer_bluestone_block", "stairs:stair_outer_sodalite_block")
minetest.register_alias("stairs:stair_outer_bluestone_cobble", "stairs:stair_outer_sodalite_cobble")
minetest.register_alias("stairs:stair_outer_bluestone_brick", "stairs:stair_outer_sodalite_brick")
minetest.register_alias("stairs:stair_outer_bluestone_cracked_brick", "stairs:stair_outer_sodalite_cracked_brick")

minetest.register_alias("stairs:slab_bluestone", "stairs:slab_sodalite")
minetest.register_alias("stairs:slab_bluestone_block", "stairs:slab_sodalite_block")
minetest.register_alias("stairs:slab_bluestone_cobble", "stairs:slab_sodalite_cobble")
minetest.register_alias("stairs:slab_bluestone_brick", "stairs:slab_sodalite_brick")
minetest.register_alias("stairs:slab_bluestone_cracked_brick", "stairs:slab_sodalite_cracked_brick")

stairs.register_stair_and_slab(
	"sodalite",
	"too_many_stones:sodalite",
	{cracky = 3},
	{"tms_sodalite.png"},
	"Sodalite Stair",
	"Sodalite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"sodalite_cobble",
	"too_many_stones:sodalite_cobble",
	{cracky = 3},
	{"tms_sodalite_cobble.png"},
	"Cobbled Sodalite Stair",
	"Cobbled Sodalite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"sodalite_brick",
	"too_many_stones:sodalite_brick",
	{cracky = 2},
	{"tms_sodalite_brick.png"},
	"Sodalite Brick Stair",
	"Sodalite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"sodalite_cracked_brick",
	"too_many_stones:sodalite_cracked_brick",
	{cracky = 2},
	{"tms_sodalite_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Sodalite Brick Stair",
	"Cracked Sodalite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"sodalite_block",
	"too_many_stones:sodalite_block",
	{cracky = 2},
	{"tms_sodalite_block.png"},
	"Sodalite Block Stair",
	"Sodalite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Calcite
stairs.register_stair_and_slab(
	"calcite",
	"too_many_stones:calcite",
	{cracky = 3},
	{"tms_calcite.png"},
	"Calcite Stair",
	"Calcite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"calcite_brick",
	"too_many_stones:calcite_brick",
	{cracky = 2},
	{"tms_calcite_brick.png"},
	"Calcite Brick Stair",
	"Calcite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"calcite_cracked_brick",
	"too_many_stones:calcite_cracked_brick",
	{cracky = 2},
	{"tms_calcite_cracked_brick.png"},
	"Cracked Calcite Brick Stair",
	"Cracked Calcite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"calcite_block",
	"too_many_stones:calcite_block",
	{cracky = 2},
	{"tms_calcite_block.png"},
	"Calcite Block Stair",
	"Calcite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Carnotite
stairs.register_stair_and_slab(
	"carnotite",
	"too_many_stones:carnotite",
	{cracky = 3},
	{"tms_carnotite.png"},
	"Carnotite Stair",
	"Carnotite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"carnotite_cobble",
	"too_many_stones:carnotite_cobble",
	{cracky = 3},
	{"tms_carnotite_cobble.png"},
	"Cobbled Carnotite Stair",
	"Cobbled Carnotite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"carnotite_brick",
	"too_many_stones:carnotite_brick",
	{cracky = 2},
	{"tms_carnotite_brick.png"},
	"Carnotite Brick Stair",
	"Carnotite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"carnotite_cracked_brick",
	"too_many_stones:carnotite_cracked_brick",
	{cracky = 2},
	{"tms_carnotite_cracked_brick.png"},
	"Cracked Carnotite Brick Stair",
	"Cracked Carnotite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"carnotite_block",
	"too_many_stones:carnotite_block",
	{cracky = 2},
	{"tms_carnotite_block.png"},
	"Carnotite Block Stair",
	"Carnotite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Black Granite
stairs.register_stair_and_slab(
	"granite_black",
	"too_many_stones:granite_black",
	{cracky = 3},
	{"tms_granite_black.png"},
	"Black Granite Stair",
	"Black Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_black_brick",
	"too_many_stones:granite_black_brick",
	{cracky = 2},
	{"tms_granite_black_brick.png"},
	"Black Granite Brick Stair",
	"Black Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_black_cracked_brick",
	"too_many_stones:granite_black_cracked_brick",
	{cracky = 2},
	{"tms_granite_black_cracked_brick.png"},
	"Cracked Black Granite Brick Stair",
	"Cracked Black Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_black_block",
	"too_many_stones:granite_black_block",
	{cracky = 2},
	{"tms_granite_black_block.png"},
	"Black Granite Block Stair",
	"Black Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Blue Granite
stairs.register_stair_and_slab(
	"granite_blue",
	"too_many_stones:granite_blue",
	{cracky = 3},
	{"tms_granite_blue.png"},
	"Blue Granite Stair",
	"Blue Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_blue_brick",
	"too_many_stones:granite_blue_brick",
	{cracky = 2},
	{"tms_granite_blue_brick.png"},
	"Blue Granite Brick Stair",
	"Blue Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_blue_cracked_brick",
	"too_many_stones:granite_blue_cracked_brick",
	{cracky = 2},
	{"tms_granite_blue_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Blue Granite Brick Stair",
	"Cracked Blue Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_blue_block",
	"too_many_stones:granite_blue_block",
	{cracky = 2},
	{"tms_granite_blue_block.png"},
	"Blue Granite Block Stair",
	"Blue Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Gray Granite
stairs.register_stair_and_slab(
	"granite_gray",
	"too_many_stones:granite_gray",
	{cracky = 3},
	{"tms_granite_gray.png"},
	"Gray Granite Stair",
	"Gray Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_gray_brick",
	"too_many_stones:granite_gray_brick",
	{cracky = 2},
	{"tms_granite_gray_brick.png"},
	"Gray Granite Brick Stair",
	"Gray Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_gray_cracked_brick",
	"too_many_stones:granite_gray_cracked_brick",
	{cracky = 2},
	{"tms_granite_gray_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Gray Granite Brick Stair",
	"Cracked Gray Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_gray_block",
	"too_many_stones:granite_gray_block",
	{cracky = 2},
	{"tms_granite_gray_block.png"},
	"Gray Granite Block Stair",
	"Gray Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Green Granite
stairs.register_stair_and_slab(
	"granite_green",
	"too_many_stones:granite_green",
	{cracky = 3},
	{"tms_granite_green.png"},
	"Green Granite Stair",
	"Green Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_green_brick",
	"too_many_stones:granite_green_brick",
	{cracky = 2},
	{"tms_granite_green_brick.png"},
	"Green Granite Brick Stair",
	"Green Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_green_cracked_brick",
	"too_many_stones:granite_green_cracked_brick",
	{cracky = 2},
	{"tms_granite_green_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Green Granite Brick Stair",
	"Cracked Green Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_green_block",
	"too_many_stones:granite_green_block",
	{cracky = 2},
	{"tms_granite_green_block.png"},
	"Green Granite Block Stair",
	"Green Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Pink Granite
stairs.register_stair_and_slab(
	"granite_pink",
	"too_many_stones:granite_pink",
	{cracky = 3},
	{"tms_granite_pink.png"},
	"Pink Granite Stair",
	"Pink Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_pink_brick",
	"too_many_stones:granite_pink_brick",
	{cracky = 2},
	{"tms_granite_pink_brick.png"},
	"Pink Granite Brick Stair",
	"Pink Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_pink_cracked_brick",
	"too_many_stones:granite_pink_cracked_brick",
	{cracky = 2},
	{"tms_granite_pink_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Pink Granite Brick Stair",
	"Cracked Pink Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_pink_block",
	"too_many_stones:granite_pink_block",
	{cracky = 2},
	{"tms_granite_pink_block.png"},
	"Pink Granite Block Stair",
	"Pink Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Red Granite
stairs.register_stair_and_slab(
	"granite_red",
	"too_many_stones:granite_red",
	{cracky = 3},
	{"tms_granite_red.png"},
	"Red Granite Stair",
	"Red Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_red_brick",
	"too_many_stones:granite_red_brick",
	{cracky = 2},
	{"tms_granite_red_brick.png"},
	"Red Granite Brick Stair",
	"Red Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_red_cracked_brick",
	"too_many_stones:granite_red_cracked_brick",
	{cracky = 2},
	{"tms_granite_red_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Red Granite Brick Stair",
	"Cracked Red Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_red_block",
	"too_many_stones:granite_red_block",
	{cracky = 2},
	{"tms_granite_red_block.png"},
	"Red Granite Block Stair",
	"Red Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- White Granite
stairs.register_stair_and_slab(
	"granite_white",
	"too_many_stones:granite_white",
	{cracky = 3},
	{"tms_granite_white.png"},
	"White Granite Stair",
	"White Granite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"granite_white_brick",
	"too_many_stones:granite_white_brick",
	{cracky = 2},
	{"tms_granite_white_brick.png"},
	"White Granite Brick Stair",
	"White Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_white_cracked_brick",
	"too_many_stones:granite_white_cracked_brick",
	{cracky = 2},
	{"tms_granite_white_brick.png^tms_brick_crack_overlay.png"},
	"Cracked White Granite Brick Stair",
	"Cracked White Granite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"granite_white_block",
	"too_many_stones:granite_white_block",
	{cracky = 2},
	{"tms_granite_white_block.png"},
	"White Granite Block Stair",
	"White Granite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Jade
minetest.register_alias("stairs:stair_greenstone", "stairs:stair_jade")
minetest.register_alias("stairs:stair_greenstone_block", "stairs:stair_jade_block")
minetest.register_alias("stairs:stair_greenstone_cobble", "stairs:stair_jade_cobble")
minetest.register_alias("stairs:stair_greenstone_brick", "stairs:stair_jade_brick")
minetest.register_alias("stairs:stair_greenstone_cracked_brick", "stairs:stair_jade_cracked_brick")

minetest.register_alias("stairs:stair_inner_greenstone", "stairs:stair_inner_jade")
minetest.register_alias("stairs:stair_inner_greenstone_block", "stairs:stair_inner_jade_block")
minetest.register_alias("stairs:stair_inner_greenstone_cobble", "stairs:stair_inner_jade_cobble")
minetest.register_alias("stairs:stair_inner_greenstone_brick", "stairs:stair_inner_jade_brick")
minetest.register_alias("stairs:stair_inner_greenstone_cracked_brick", "stairs:stair_inner_jade_cracked_brick")

minetest.register_alias("stairs:stair_outer_greenstone", "stairs:stair_outer_jade")
minetest.register_alias("stairs:stair_outer_greenstone_block", "stairs:stair_outer_jade_block")
minetest.register_alias("stairs:stair_outer_greenstone_cobble", "stairs:stair_outer_jade_cobble")
minetest.register_alias("stairs:stair_outer_greenstone_brick", "stairs:stair_outer_jade_brick")
minetest.register_alias("stairs:stair_outer_greenstone_cracked_brick", "stairs:stair_outer_jade_cracked_brick")

minetest.register_alias("stairs:slab_greenstone", "stairs:slab_jade")
minetest.register_alias("stairs:slab_greenstone_block", "stairs:slab_jade_block")
minetest.register_alias("stairs:slab_greenstone_cobble", "stairs:slab_jade_cobble")
minetest.register_alias("stairs:slab_greenstone_brick", "stairs:slab_jade_brick")
minetest.register_alias("stairs:slab_greenstone_cracked_brick", "stairs:slab_jade_cracked_brick")

stairs.register_stair_and_slab(
	"jade",
	"too_many_stones:jade",
	{cracky = 3},
	{"tms_jade.png"},
	"Jade Stair",
	"Jade Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"jade_cobble",
	"too_many_stones:jade_cobble",
	{cracky = 3},
	{"tms_jade_cobble.png"},
	"Cobbled Jade Stair",
	"Cobbled Jade Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"jade_brick",
	"too_many_stones:jade_brick",
	{cracky = 2},
	{"tms_jade_brick.png"},
	"Jade Brick Stair",
	"Jade Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"jade_cracked_brick",
	"too_many_stones:jade_cracked_brick",
	{cracky = 2},
	{"tms_jade_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Jade Brick Stair",
	"Cracked Jade Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"jade_block",
	"too_many_stones:jade_block",
	{cracky = 2},
	{"tms_jade_block.png"},
	"Jade Block Stair",
	"Jade Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Ilvaite
stairs.register_stair_and_slab(
	"ilvaite",
	"too_many_stones:ilvaite",
	{cracky = 3},
	{"tms_ilvaite.png"},
	"Ilvaite Stair",
	"Ilvaite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"ilvaite_cobble",
	"too_many_stones:ilvaite_cobble",
	{cracky = 3},
	{"tms_ilvaite_cobble.png"},
	"Cobbled Ilvaite Stair",
	"Cobbled Ilvaite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"ilvaite_brick",
	"too_many_stones:ilvaite_brick",
	{cracky = 2},
	{"tms_ilvaite_brick.png"},
	"Ilvaite Brick Stair",
	"Ilvaite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"ilvaite_cracked_brick",
	"too_many_stones:ilvaite_cracked_brick",
	{cracky = 2},
	{"tms_ilvaite_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Ilvaite Brick Stair",
	"Cracked Ilvaite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"ilvaite_block",
	"too_many_stones:ilvaite_block",
	{cracky = 2},
	{"tms_ilvaite_block.png"},
	"Ilvaite Block Stair",
	"Ilvaite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Kyanite
stairs.register_stair_and_slab(
	"kyanite",
	"too_many_stones:kyanite",
	{cracky = 3},
	{"tms_kyanite.png"},
	"Kyanite Stair",
	"Kyanite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"kyanite_cobble",
	"too_many_stones:kyanite_cobble",
	{cracky = 3},
	{"tms_kyanite_cobble.png"},
	"Cobbled Kyanite Stair",
	"Cobbled Kyanite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"kyanite_brick",
	"too_many_stones:kyanite_brick",
	{cracky = 2},
	{"tms_kyanite_brick.png"},
	"Kyanite Brick Stair",
	"Kyanite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"kyanite_cracked_brick",
	"too_many_stones:kyanite_cracked_brick",
	{cracky = 2},
	{"tms_kyanite_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Kyanite Brick Stair",
	"Cracked Kyanite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"kyanite_block",
	"too_many_stones:kyanite_block",
	{cracky = 2},
	{"tms_kyanite_block.png"},
	"Kyanite Block Stair",
	"Kyanite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Blue Limestone
stairs.register_stair_and_slab(
	"limestone_blue",
	"too_many_stones:limestone_blue",
	{cracky = 3},
	{"tms_limestone_blue.png"},
	"Blue Limestone Stair",
	"Blue Limestone Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"limestone_blue_cobble",
	"too_many_stones:limestone_blue_cobble",
	{cracky = 3},
	{"tms_limestone_blue_cobble.png"},
	"Cobbled Blue Limestone Stair",
	"Cobbled Blue Limestone Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"limestone_blue_brick",
	"too_many_stones:limestone_blue_brick",
	{cracky = 2},
	{"tms_limestone_blue_brick.png"},
	"Blue Limestone Brick Stair",
	"Blue Limestone Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"limestone_blue_cracked_brick",
	"too_many_stones:limestone_blue_cracked_brick",
	{cracky = 2},
	{"tms_limestone_blue_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Blue Limestone Brick Stair",
	"Cracked Blue Limestone Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"limestone_blue_block",
	"too_many_stones:limestone_blue_block",
	{cracky = 2},
	{"tms_limestone_blue_block.png"},
	"Blue Limestone Block Stair",
	"Blue Limestone Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- White Limestone
stairs.register_stair_and_slab(
	"limestone_white",
	"too_many_stones:limestone_white",
	{cracky = 3},
	{"tms_limestone_white.png"},
	"White Limestone Stair",
	"White Limestone Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"limestone_white_cobble",
	"too_many_stones:limestone_white_cobble",
	{cracky = 3},
	{"tms_limestone_white_cobble.png"},
	"Cobbled White Limestone Stair",
	"Cobbled White Limestone Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"limestone_white_brick",
	"too_many_stones:limestone_white_brick",
	{cracky = 2},
	{"tms_limestone_white_brick.png"},
	"White Limestone Brick Stair",
	"White Limestone Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"limestone_white_cracked_brick",
	"too_many_stones:limestone_white_cracked_brick",
	{cracky = 2},
	{"tms_limestone_white_brick.png^tms_brick_crack_overlay.png"},
	"Cracked White Limestone Brick Stair",
	"Cracked White Limestone Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"limestone_white_block",
	"too_many_stones:limestone_white_block",
	{cracky = 2},
	{"tms_limestone_white_block.png"},
	"White Limestone Block Stair",
	"White Limestone Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Marble
stairs.register_stair_and_slab(
	"marble",
	"too_many_stones:marble",
	{cracky = 3},
	{"tms_marble.png"},
	"Marble Stair",
	"Marble Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"marble_cobble",
	"too_many_stones:marble_cobble",
	{cracky = 3},
	{"tms_marble_cobble.png"},
	"Cobbled Marble Stair",
	"Cobbled Marble Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"marble_brick",
	"too_many_stones:marble_brick",
	{cracky = 2},
	{"tms_marble_brick.png"},
	"Marble Brick Stair",
	"Marble Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"marble_cracked_brick",
	"too_many_stones:marble_cracked_brick",
	{cracky = 2},
	{"tms_marble_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Marble Brick Stair",
	"Cracked Marble Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"marble_block",
	"too_many_stones:marble_block",
	{cracky = 2},
	{"tms_marble_block.png"},
	"Marble Block Stair",
	"Marble Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Rose Quartz
stairs.register_stair_and_slab(
	"rose_quartz",
	"too_many_stones:rose_quartz",
	{cracky = 3},
	{"tms_rose_quartz.png"},
	"Rose Quartz Stair",
	"Rose Quartz Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"rose_quartz_brick",
	"too_many_stones:rose_quartz_brick",
	{cracky = 2},
	{"tms_rose_quartz_brick.png"},
	"Rose Quartz Brick Stair",
	"Rose Quartz Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"rose_quartz_cracked_brick",
	"too_many_stones:rose_quartz_cracked_brick",
	{cracky = 2},
	{"tms_rose_quartz_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Rose Quartz Brick Stair",
	"Cracked Rose Quartz Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"rose_quartz_block",
	"too_many_stones:rose_quartz_block",
	{cracky = 2},
	{"tms_rose_quartz_block.png"},
	"Rose Quartz Block Stair",
	"Rose Quartz Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Scoria
stairs.register_stair_and_slab(
	"scoria",
	"too_many_stones:scoria",
	{cracky = 3},
	{"tms_scoria.png"},
	"Scoria Stair",
	"Scoria Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"scoria_cobble",
	"too_many_stones:scoria_cobble",
	{cracky = 3},
	{"tms_scoria_cobble.png"},
	"Cobbled Scoria Stair",
	"Cobbled Scoria Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"scoria_brick",
	"too_many_stones:scoria_brick",
	{cracky = 2},
	{"tms_scoria_brick.png"},
	"Scoria Brick Stair",
	"Scoria Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"scoria_cracked_brick",
	"too_many_stones:scoria_cracked_brick",
	{cracky = 2},
	{"tms_scoria_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Scoria Brick Stair",
	"Cracked Scoria Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"scoria_block",
	"too_many_stones:scoria_block",
	{cracky = 2},
	{"tms_scoria_block.png"},
	"Scoria Block Stair",
	"Scoria Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Slate
stairs.register_stair_and_slab(
	"slate",
	"too_many_stones:slate",
	{cracky = 3},
	{"tms_slate.png"},
	"Slate Stair",
	"Slate Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"slate_cobble",
	"too_many_stones:slate_cobble",
	{cracky = 3},
	{"tms_slate_cobble.png"},
	"Cobbled Slate Stair",
	"Cobbled Slate Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"slate_brick",
	"too_many_stones:slate_brick",
	{cracky = 2},
	{"tms_slate_brick.png"},
	"Slate Brick Stair",
	"Slate Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"slate_cracked_brick",
	"too_many_stones:slate_cracked_brick",
	{cracky = 2},
	{"tms_slate_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Slate Brick Stair",
	"Cracked Slate Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"slate_block",
	"too_many_stones:slate_block",
	{cracky = 2},
	{"tms_slate_block.png"},
	"Slate Block Stair",
	"Slate Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Sugilite
stairs.register_stair_and_slab(
	"sugilite",
	"too_many_stones:sugilite",
	{cracky = 3},
	{"tms_sugilite.png"},
	"Sugilite Stair",
	"Sugilite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"sugilite_cobble",
	"too_many_stones:sugilite_cobble",
	{cracky = 3},
	{"tms_sugilite_cobble.png"},
	"Cobbled Sugilite Stair",
	"Cobbled Sugilite Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"sugilite_brick",
	"too_many_stones:sugilite_brick",
	{cracky = 2},
	{"tms_sugilite_brick.png"},
	"Sugilite Brick Stair",
	"Sugilite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"sugilite_cracked_brick",
	"too_many_stones:sugilite_cracked_brick",
	{cracky = 2},
	{"tms_sugilite_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Sugilite Brick Stair",
	"Cracked Sugilite Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"sugilite_block",
	"too_many_stones:sugilite_block",
	{cracky = 2},
	{"tms_sugilite_block.png"},
	"Sugilite Block Stair",
	"Sugilite Block Slab",
	default.node_sound_stone_defaults(),
	false
)
-- Turquoise
stairs.register_stair_and_slab(
	"turquoise",
	"too_many_stones:turquoise",
	{cracky = 3},
	{"tms_turquoise.png"},
	"Turquoise Stair",
	"Turquoise Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"turquoise_cobble",
	"too_many_stones:turquoise_cobble",
	{cracky = 3},
	{"tms_turquoise_cobble.png"},
	"Cobbled Turquoise Stair",
	"Cobbled Turquoise Slab",
	default.node_sound_stone_defaults(),
	true
)

stairs.register_stair_and_slab(
	"turquoise_brick",
	"too_many_stones:turquoise_brick",
	{cracky = 2},
	{"tms_turquoise_brick.png"},
	"Turquoise Brick Stair",
	"Turquoise Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"turquoise_cracked_brick",
	"too_many_stones:turquoise_cracked_brick",
	{cracky = 2},
	{"tms_turquoise_brick.png^tms_brick_crack_overlay.png"},
	"Cracked Turquoise Brick Stair",
	"Cracked Turquoise Brick Slab",
	default.node_sound_stone_defaults(),
	false
)

stairs.register_stair_and_slab(
	"turquoise_block",
	"too_many_stones:turquoise_block",
	{cracky = 2},
	{"tms_turquoise_block.png"},
	"Turquoise Block Stair",
	"Turquoise Block Slab",
	default.node_sound_stone_defaults(),
	false
)
end
