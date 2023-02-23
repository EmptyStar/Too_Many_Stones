-- mods/too_many_stones/nodes_crystal.lua

-- support for MT game translation.
local S = default.get_translator

local all_directions = {
    vector.new(1, 0, 0),
    vector.new(0, 1, 0),
    vector.new(0, 0, 1),
    vector.new(-1, 0, 0),
    vector.new(0, -1, 0),
    vector.new(0, 0, -1),
}

minetest.register_abm({
    label = "TMS Amethyst Crystal growth",
    nodenames = "too_many_stones:amethyst_budding",
    interval = 10,
    chance = 1,
    action = function(pos)
        local check_pos = vector.add(all_directions[math.random(1, #all_directions)], pos)
        local check_node = minetest.get_node(check_pos)
        local check_node_name = check_node.name
        local param2 = minetest.dir_to_wallmounted(vector.subtract(pos, check_pos))
        local new_node
        if check_node_name == "air" then
            new_node = "too_many_stones:amethyst_crystal"
        else return end
        minetest.swap_node(check_pos, {name = new_node, param2 = param2})
    end,
})

minetest.register_node("too_many_stones:amethyst_crystal", {
    description = "Amethyst Crystal",
    use_texture_alpha = "blend",
    tiles = {"tms_amethyst_crystal.png"},
	inventory_image = {"tms_amethyst_crystal_item.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 6,
    paramtype = "light",
    paramtype2 = "wallmounted",
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-5/16, -8/16, -5/16, 5/16, 4/16, 5/16},
    },
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
})

--[[
minetest.register_craftitem("too_many_stones:amethyst_crystal", {
    description = "Amethyst Crystal",
    inventory_image = "tms_amethyst_crystal_item.png",
})
--]]

minetest.register_node("too_many_stones:amethyst_budding", {
	description = S("Budding Amethyst"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_amethyst_budding.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})

minetest.register_abm({
    label = "TMS Crocoite Crystal growth",
    nodenames = "too_many_stones:crocoite_budding",
    interval = 10,
    chance = 1,
    action = function(pos)
        local check_pos = vector.add(all_directions[math.random(1, #all_directions)], pos)
        local check_node = minetest.get_node(check_pos)
        local check_node_name = check_node.name
        local param2 = minetest.dir_to_wallmounted(vector.subtract(pos, check_pos))
        local new_node
        if check_node_name == "air" then
            new_node = "too_many_stones:crocoite_crystal"
        else return end
        minetest.swap_node(check_pos, {name = new_node, param2 = param2})
    end,
})

minetest.register_node("too_many_stones:crocoite_crystal", {
    description = "Crocoite Crystal",
    tiles = {"tms_crocoite_crystal.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 6,
    paramtype = "light",
    paramtype2 = "wallmounted",
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-5/16, -8/16, -5/16, 5/16, 4/16, 5/16},
    },
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("too_many_stones:crocoite_budding", {
	description = S("Budding Crocoite"),
    use_texture_alpha = "blend",
	drawtype = "glasslike",
	tiles = {"tms_crocoite_budding.png"},
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, stone = 1},
	sounds = default.node_sound_stone_defaults(),
    paramtype = "light",
})
