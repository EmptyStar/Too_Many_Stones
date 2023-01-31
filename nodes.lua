-- mods/too_many_stones/nodes.lua

-- support for MT game translation.
local S = default.get_translator



--[[ Index:



--]]

--
-- Stone
--
-- Amazonite
minetest.register_node("too_many_stones:amazonite", {
	description = S("Amazonite"),
	tiles = {"tms_amazonite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amazonite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:amazonite_block", {
	description = S("Amazonite Block"),
	tiles = {"tms_amazonite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amazonite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:amazonite_cobble", {
	description = S("Cobbled Amazonite"),
	tiles = {"tms_amazonite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:amazonite_brick", {
	description = S("Amazonite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amazonite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:amazonite_cracked_brick", {
	description = S("Cracked Amazonite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amazonite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Amber
minetest.register_node("too_many_stones:amber", {
	description = S("Amber"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_amber.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amber",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amber_block", {
	description = S("Amber Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_amber_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amber_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amber_brick", {
	description = S("Amber Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amber_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amber_cracked_brick", {
	description = S("Cracked Amber Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amber_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Amethyst
minetest.register_node("too_many_stones:amethyst", {
	description = S("Amethyst"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_amethyst.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amethyst",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amethyst_block", {
	description = S("Amethyst Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_amethyst_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:amethyst_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amethyst_brick", {
	description = S("Amethyst Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amethyst_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:amethyst_cracked_brick", {
	description = S("Cracked Amethyst Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_amethyst_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Calcite
minetest.register_node("too_many_stones:calcite", {
	description = S("Calcite"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_calcite.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:calcite",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:calcite_block", {
	description = S("Calcite Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_calcite_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:calcite_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:calcite_brick", {
	description = S("Calcite Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_calcite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:calcite_cracked_brick", {
	description = S("Cracked Calcite Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_calcite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Carnotite
minetest.register_node("too_many_stones:carnotite", {
	description = S("Carnotite"),
	tiles = {"tms_carnotite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:carnotite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:carnotite_block", {
	description = S("Carnotite Block"),
	tiles = {"tms_carnotite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:carnotite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:carnotite_cobble", {
	description = S("Cobbled Carnotite"),
	tiles = {"tms_carnotite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:carnotite_brick", {
	description = S("Carnotite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_carnotite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:carnotite_cracked_brick", {
	description = S("Cracked Carnotite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_carnotite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Citrine
minetest.register_node("too_many_stones:citrine", {
	description = S("Citrine"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_citrine.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:citrine",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:citrine_block", {
	description = S("Citrine Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_citrine_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:citrine_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:citrine_brick", {
	description = S("Citrine Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_citrine_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:citrine_cracked_brick", {
	description = S("Cracked Citrine Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_citrine_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Crocoite
minetest.register_node("too_many_stones:crocoite", {
	description = S("Crocoite"),
	tiles = {"tms_crocoite.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:crocoite",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:crocoite_block", {
	description = S("Crocoite Block"),
	tiles = {"tms_crocoite_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:crocoite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:crocoite_brick", {
	description = S("Crocoite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_crocoite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:crocoite_cracked_brick", {
	description = S("Cracked Crocoite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_crocoite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Eudialite
minetest.register_node("too_many_stones:eudialite", {
	description = S("Eudialite"),
	tiles = {"tms_eudialite.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:eudialite",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:eudialite_block", {
	description = S("Eudialite Block"),
	tiles = {"tms_eudialite_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:eudialite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:eudialite_brick", {
	description = S("Eudialite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_eudialite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:eudialite_cracked_brick", {
	description = S("Cracked Eudialite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_eudialite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Gabbro
minetest.register_node("too_many_stones:gabbro", {
	description = S("Gabbro"),
	tiles = {"tms_gabbro.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:gabbro_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:gabbro_block", {
	description = S("Gabbro Block"),
	tiles = {"tms_gabbro_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:gabbro_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:gabbro_cobble", {
	description = S("Cobbled Gabbro"),
	tiles = {"tms_gabbro_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:gabbro_brick", {
	description = S("Gabbro Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_gabbro_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:gabbro_cracked_brick", {
	description = S("Cracked Gabbro Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_gabbro_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Black Granite
minetest.register_node("too_many_stones:granite_black", {
	description = S("Black Granite"),
	tiles = {"tms_granite_black.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_black",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_black_block", {
	description = S("Black Granite Block"),
	tiles = {"tms_granite_black_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_black_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_black_brick", {
	description = S("Black Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_black_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_black_cracked_brick", {
	description = S("Cracked Black Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_black_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Blue Granite
minetest.register_node("too_many_stones:granite_blue", {
	description = S("Blue Granite"),
	tiles = {"tms_granite_blue.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_blue",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_blue_block", {
	description = S("Blue Granite Block"),
	tiles = {"tms_granite_blue_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_blue_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_blue_brick", {
	description = S("Blue Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_blue_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_blue_cracked_brick", {
	description = S("Cracked Blue Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_blue_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Gray Granite
minetest.register_node("too_many_stones:granite_gray", {
	description = S("Gray Granite"),
	tiles = {"tms_granite_gray.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_gray",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_gray_block", {
	description = S("Gray Granite Block"),
	tiles = {"tms_granite_gray_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_gray_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_gray_brick", {
	description = S("Gray Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_gray_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_gray_cracked_brick", {
	description = S("Cracked Gray Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_gray_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Green Granite
minetest.register_node("too_many_stones:granite_green", {
	description = S("Green Granite"),
	tiles = {"tms_granite_green.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_green",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_green_block", {
	description = S("Green Granite Block"),
	tiles = {"tms_granite_green_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_green_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_green_brick", {
	description = S("Green Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_green_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_green_cracked_brick", {
	description = S("Cracked Green Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_green_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Pink Granite
minetest.register_node("too_many_stones:granite_pink", {
	description = S("Pink Granite"),
	tiles = {"tms_granite_pink.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_pink",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_pink_block", {
	description = S("Pink Granite Block"),
	tiles = {"tms_granite_pink_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_pink_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_pink_brick", {
	description = S("Pink Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_pink_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_pink_cracked_brick", {
	description = S("Cracked Pink Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_pink_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Red Granite
minetest.register_node("too_many_stones:granite_red", {
	description = S("Red Granite"),
	tiles = {"tms_granite_red.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_red",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_red_block", {
	description = S("Red Granite Block"),
	tiles = {"tms_granite_red_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_red_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_red_brick", {
	description = S("Red Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_red_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_red_cracked_brick", {
	description = S("Cracked Red Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_red_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- White Granite
minetest.register_node("too_many_stones:granite_white", {
	description = S("White Granite"),
	tiles = {"tms_granite_white.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_white",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_white_block", {
	description = S("White Granite Block"),
	tiles = {"tms_granite_white_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:granite_white_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_white_brick", {
	description = S("White Granite Brick"),
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_white_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:granite_white_cracked_brick", {
	description = S("Cracked White Granite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_granite_white_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Ilvaite
minetest.register_node("too_many_stones:ilvaite", {
	description = S("Ilvaite"),
	tiles = {"tms_ilvaite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:ilvaite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:ilvaite_block", {
	description = S("Ilvaite Block"),
	tiles = {"tms_ilvaite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:ilvaite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:ilvaite_cobble", {
	description = S("Cobbled Ilvaite"),
	tiles = {"tms_ilvaite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:ilvaite_brick", {
	description = S("Ilvaite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_ilvaite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:ilvaite_cracked_brick", {
	description = S("Cracked Ilvaite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_ilvaite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
--Jade
minetest.register_alias("too_many_stones:greenstone", "too_many_stones:jade")
minetest.register_alias("too_many_stones:greenstone_block", "too_many_stones:jade_block")
minetest.register_alias("too_many_stones:greenstone_cobble", "too_many_stones:jade_cobble")
minetest.register_alias("too_many_stones:greenstone_brick", "too_many_stones:jade_brick")
minetest.register_alias("too_many_stones:greenstone_cracked_brick", "too_many_stones:jade_cracked_brick")

minetest.register_node("too_many_stones:jade", {
	description = S("Jade"),
	tiles = {"tms_jade.png"},
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:jade_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:jade_block", {
	description = S("Jade Block"),
	tiles = {"tms_jade_block.png"},
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:jade_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:jade_cobble", {
	description = S("Cobbled Jade"),
	tiles = {"tms_jade_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:jade_brick", {
	description = S("Jade Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_jade_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:jade_cracked_brick", {
	description = S("Cracked Jade Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_jade_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Kyanite
minetest.register_node("too_many_stones:kyanite", {
	description = S("Kyanite"),
	tiles = {"tms_kyanite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:kyanite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:kyanite_block", {
	description = S("Kyanite Block"),
	tiles = {"tms_kyanite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:kyanite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:kyanite_cobble", {
	description = S("Cobbled Kyanite"),
	tiles = {"tms_kyanite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:kyanite_brick", {
	description = S("Kyanite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_kyanite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:kyanite_cracked_brick", {
	description = S("Cracked Kyanite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_kyanite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Blue Limestone
minetest.register_node("too_many_stones:limestone_blue", {
	description = S("Blue Limestone"),
	tiles = {"tms_limestone_blue.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:limestone_blue_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_blue_block", {
	description = S("Blue Limestone Block"),
	tiles = {"tms_limestone_blue_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:limestone_blue_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_blue_cobble", {
	description = S("Cobbled Blue Limestone"),
	tiles = {"tms_limestone_blue_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_blue_brick", {
	description = S("Blue Limestone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_limestone_blue_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_blue_cracked_brick", {
	description = S("Cracked Blue Limestone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_limestone_blue_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- White Limestone
minetest.register_node("too_many_stones:limestone_white", {
	description = S("White Limestone"),
	tiles = {"tms_limestone_white.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:limestone_white_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_white_block", {
	description = S("White Limestone Block"),
	tiles = {"tms_limestone_white_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:limestone_white_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_white_cobble", {
	description = S("Cobbled White Limestone"),
	tiles = {"tms_limestone_white_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_white_brick", {
	description = S("White Limestone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_limestone_white_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:limestone_white_cracked_brick", {
	description = S("Cracked White Limestone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_limestone_white_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Marble
minetest.register_node("too_many_stones:marble", {
	description = S("Marble"),
	tiles = {"tms_marble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:marble_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:marble_block", {
	description = S("Marble Block"),
	tiles = {"tms_marble_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:marble_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:marble_cobble", {
	description = S("Cobbled Marble"),
	tiles = {"tms_marble_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:marble_brick", {
	description = S("Marble Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_marble_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:marble_cracked_brick", {
	description = S("Cracked Marble Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_marble_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Mudstone
minetest.register_node("too_many_stones:mudstone", {
	description = S("Mudstone"),
	tiles = {"tms_mudstone.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:mudstone_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:mudstone_block", {
	description = S("Mudstone Block"),
	tiles = {"tms_mudstone_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:mudstone_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:mudstone_cobble", {
	description = S("Cobbled Mudstone"),
	tiles = {"tms_mudstone_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:mudstone_brick", {
	description = S("Mudstone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_mudstone_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:mudstone_cracked_brick", {
	description = S("Cracked Mudstone Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_mudstone_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Opal
minetest.register_node("too_many_stones:opal", {
	description = S("Opal"),
	tiles = {
		{
			name = "tms_opal_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Pyrite
minetest.register_node("too_many_stones:pyrite", {
	description = S("Pyrite"),
	tiles = {"tms_pyrite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:pyrite_block", {
	description = S("Pyrite Block"),
	tiles = {"tms_pyrite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:pyrite_block",
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("too_many_stones:pyrite_brick", {
	description = S("Pyrite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_pyrite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:pyrite_cracked_brick", {
	description = S("Cracked Pyrite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_pyrite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Rose Quartz
minetest.register_node("too_many_stones:rose_quartz", {
	description = S("Rose Quartz"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_rose_quartz.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:rose_quartz",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:rose_quartz_block", {
	description = S("Rose Quartz Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_rose_quartz_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:rose_quartz_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:rose_quartz_brick", {
	description = S("Rose Quartz Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_rose_quartz_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:rose_quartz_cracked_brick", {
	description = S("Cracked Rose Quartz Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_rose_quartz_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Scoria
minetest.register_node("too_many_stones:scoria", {
	description = S("Scoria"),
	tiles = {"tms_scoria.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:scoria_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:scoria_block", {
	description = S("Scoria Block"),
	tiles = {"tms_scoria_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:scoria_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:scoria_cobble", {
	description = S("Cobbled Scoria"),
	tiles = {"tms_scoria_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:scoria_brick", {
	description = S("Scoria Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_scoria_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:scoria_cracked_brick", {
	description = S("Cracked Scoria Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_scoria_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Serpentine
minetest.register_node("too_many_stones:serpentine", {
	description = S("Serpentine"),
	tiles = {"tms_serpentine.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:serpentine_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:serpentine_block", {
	description = S("Serpentine Block"),
	tiles = {"tms_serpentine_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:serpentine_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:serpentine_cobble", {
	description = S("Cobbled Serpentine"),
	tiles = {"tms_serpentine_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:serpentine_brick", {
	description = S("Serpentine Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_serpentine_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:serpentine_cracked_brick", {
	description = S("Cracked Serpentine Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_serpentine_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Slate
minetest.register_node("too_many_stones:slate", {
	description = S("Slate"),
	tiles = {"tms_slate.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:slate_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:slate_block", {
	description = S("Slate Block"),
	tiles = {"tms_slate_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:slate_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:slate_cobble", {
	description = S("Cobbled Slate"),
	tiles = {"tms_slate_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:slate_brick", {
	description = S("Slate Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_slate_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:slate_cracked_brick", {
	description = S("Cracked Slate Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_slate_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Smokey Quartz
minetest.register_node("too_many_stones:smokey_quartz", {
	description = S("Smokey Quartz"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_smokey_quartz.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:smokey_quartz",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:smokey_quartz_block", {
	description = S("Smokey Quartz Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_smokey_quartz_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:smokey_quartz_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:smokey_quartz_brick", {
	description = S("Smokey Quartz Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_smokey_quartz_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:smokey_quartz_cracked_brick", {
	description = S("Cracked Smokey Quartz Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_smokey_quartz_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
-- Sodalite
minetest.register_alias("too_many_stones:bluestone", "too_many_stones:sodalite")
minetest.register_alias("too_many_stones:bluestone_block", "too_many_stones:sodalite_block")
minetest.register_alias("too_many_stones:bluestone_cobble", "too_many_stones:sodalite_cobble")
minetest.register_alias("too_many_stones:bluestone_brick", "too_many_stones:sodalite_brick")
minetest.register_alias("too_many_stones:bluestone_cracked_brick", "too_many_stones:sodalite_cracked_brick")

minetest.register_node("too_many_stones:sodalite", {
	description = S("Sodalite"),
	tiles = {"tms_sodalite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:sodalite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sodalite_block", {
	description = S("Sodalite Block"),
	tiles = {"tms_sodalite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:sodalite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sodalite_cobble", {
	description = S("Cobbled Sodalite"),
	tiles = {"tms_sodalite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sodalite_brick", {
	description = S("Sodalite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_sodalite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sodalite_cracked_brick", {
	description = S("Cracked Sodalite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_sodalite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Sugilite
minetest.register_node("too_many_stones:sugilite", {
	description = S("Sugilite"),
	tiles = {"tms_sugilite.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:sugilite_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sugilite_block", {
	description = S("Sugilite Block"),
	tiles = {"tms_sugilite_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:sugilite_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sugilite_cobble", {
	description = S("Cobbled Sugilite"),
	tiles = {"tms_sugilite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sugilite_brick", {
	description = S("Sugilite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_sugilite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:sugilite_cracked_brick", {
	description = S("Cracked Sugilite Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_sugilite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Travertine
minetest.register_node("too_many_stones:travertine", {
	description = S("Travertine"),
	tiles = {"tms_travertine.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:travertine_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:travertine_block", {
	description = S("Travertine Block"),
	tiles = {"tms_travertine_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:travertine_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:travertine_cobble", {
	description = S("Cobbled Travertine"),
	tiles = {"tms_travertine_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:travertine_brick", {
	description = S("Travertine Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_travertine_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:travertine_cracked_brick", {
	description = S("Cracked Travertine Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_travertine_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Turquoise
minetest.register_node("too_many_stones:sandstone_with_turquoise", {
	description = S("Turquoise Ore"),
	tiles = {"default_sandstone.png^tms_mineral_turquoise.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:turquoise_pebble 9",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:desert_sandstone_with_turquoise", {
	description = S("Turquoise Ore"),
	tiles = {"default_desert_sandstone.png^tms_mineral_turquoise.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:turquoise_pebble 9",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:silver_sandstone_with_turquoise", {
	description = S("Turquoise Ore"),
	tiles = {"default_silver_sandstone.png^tms_mineral_turquoise.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:turquoise_pebble 9",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("too_many_stones:turquoise_pebble", {
	description = S("Turquoise Pebble"),
	inventory_image = "tms_turquoise_pebble.png"
})

minetest.register_node("too_many_stones:turquoise", {
	description = S("Turquoise"),
	tiles = {"tms_turquoise.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:turquoise",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:turquoise_block", {
	description = S("Turquoise Block"),
	tiles = {"tms_turquoise_block.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:turquoise_block",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:turquoise_cobble", {
	description = S("Cobbled Turquoise"),
	tiles = {"tms_turquoise_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:turquoise_brick", {
	description = S("Turquoise Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_turquoise_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("too_many_stones:turquoise_cracked_brick", {
	description = S("Cracked Turquoise Brick"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_turquoise_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Vivianite
minetest.register_node("too_many_stones:vivianite", {
	description = S("Vivianite"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_vivianite.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:vivianite",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:vivianite_block", {
	description = S("Vivianite Block"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_vivianite_block.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:vivianite_block",
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:vivianite_brick", {
	description = S("Vivianite Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_vivianite_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_node("too_many_stones:vivianite_cracked_brick", {
	description = S("Cracked Vivianite Brick"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"tms_vivianite_cracked_brick.png"},
	is_ground_content = false,
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
--[[
minetest.register_node("too_many_stones:bluestone", {
	description = S("Sodalite"),
	drawtype = "glasslike",
	tiles = {"tms_bluestone.png"},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	drop = "too_many_stones:bluestone_cobble",
	sounds = default.node_sound_stone_defaults(),
	light_source = default.LIGHT_MAX,
})
--]]
