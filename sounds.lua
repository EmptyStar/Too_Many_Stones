--
-- Sounds for TMS nodes
--

function too_many_stones.node_sound_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "", gain = 1.0}
	table.dug = table.dug or
			{name = "tms_stone_dig", gain = 1.0}
	table.place = table.place or
			{name = "tms_block_place", gain = 1.0}
	return table
end

function too_many_stones.node_sound_stone_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name="tms_stone_step", gain=0.5}
	table.dug = table.dug or
			{name="tms_stone_sounds", gain=1.0}
	table.dig = table.dig or
			{name="tms_stone_dig", gain=0.8}
	too_many_stones.node_sound_defaults(table)
	return table
end

function too_many_stones.node_sound_crystal_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name="tms_crystal_step", gain=0.5}
	table.dug = table.dug or
			{name="tms_crystal_sounds", gain=1.0}
	table.dig = table.dig or
			{name="tms_crystal_step", gain=0.8}
	too_many_stones.node_sound_defaults(table)
	return table
end
