-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("generator:generator_lava", {
	description = "Lava Generator",
	tiles = {
		"factory_gen_top_lava.png",
		"factory_gen_bottom_lava.png",
		"factory_gen_side_lava.png",
		"factory_gen_side_lava.png^[transformFX",
		"factory_gen_back_lava.png",
		"factory_gen_front_lava.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_heated_mese", {
	description = "Heated Mese Generator",
	tiles = {
		"factory_gen_top_mese.png",
		"factory_gen_bottom_mese.png",
		"factory_gen_side_mese.png",
		"factory_gen_side_mese.png^[transformFX",
		"factory_gen_back_mese.png",
		"factory_gen_front_mese.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_pink", {
	description = "Pink Generator",
	tiles = {
		"factory_gen_top_pink.png",
		"factory_gen_bottom_pink.png",
		"factory_gen_side_pink.png",
		"factory_gen_side_pink.png^[transformFX",
		"factory_gen_back_pink.png",
		"factory_gen_front_pink.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_solar", {
	description = "Solar Generator",
	tiles = {
		"factory_gen_top_solar.png",
		"factory_gen_bottom_solar.png",
		"factory_gen_side_solar.png",
		"factory_gen_side_solar.png^[transformFX",
		"factory_gen_back_solar.png",
		"factory_gen_front_solar.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_tnt", {
	description = "TNT Generator",
	tiles = {
		"tnt_top.png^factory_gen_top_empty.png",
		"tnt_bottom.png^factory_gen_bottom_empty.png",
		"tnt_side.png^factory_gen_side_empty.png",
		"tnt_side.png^factory_gen_side_empty.png^[transformFX",
		"tnt_side.png^factory_gen_back_empty.png",
		"tnt_side.png^factory_gen_front_empty.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_culinary", {
	description = "Culinary Generator",
	tiles = {
		"factory_gen_top_culinary.png",
		"factory_gen_bottom_culinary.png",
		"factory_gen_side_culinary.png",
		"factory_gen_side_culinary.png^[transformFX",
		"factory_gen_back_culinary.png",
		"factory_gen_front_culinary.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_furnace", {
	description = "Furnace Generator",
	tiles = {
		"factory_gen_top_furnace.png",
		"factory_gen_bottom_furnace.png",
		"factory_gen_side_furnace.png",
		"factory_gen_side_furnace.png^[transformFX",
		"factory_gen_back_furnace.png",
		"factory_gen_front_furnace.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_furnace_hitemp", {
	description = "High Temperature Furnace Generator",
	tiles = {
		"factory_gen_top_hitemp_furnace.png",
		"factory_gen_bottom_hitemp_furnace.png",
		"factory_gen_side_hitemp_furnace.png",
		"factory_gen_side_hitemp_furnace.png^[transformFX",
		"factory_gen_back_hitemp_furnace.png",
		"factory_gen_front_hitemp_furnace.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})

minetest.register_node("generator:generator_survivalist", {
	description = "Survivalist Generator",
	tiles = {
		"default_cobble.png^factory_gen_top_empty.png",
		"default_cobble.png^factory_gen_bottom_empty.png",
		"default_cobble.png^factory_gen_side_empty.png",
		"default_cobble.png^factory_gen_side_empty.png^[transformFX",
		"default_cobble.png^factory_gen_back_empty.png",
		"default_cobble.png^factory_gen_front_empty.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox4
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.4375}, -- NodeBox5
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375}, -- NodeBox6
			{-0.375, 0, -0.375, 0.375, 0.375, 0.375}, -- NodeBox9
			{-0.375, -0.25, -0.3125, 0.375, 0, 0.25}, -- NodeBox10
			{-0.375, -0.3125, -0.25, 0.375, -0.25, 0.25}, -- NodeBox11
			{-0.375, 0.375, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox12
			{0.375, 0.4375, -0.375, 0.5, 0.5, 0.375}, -- NodeBox13
			{-0.5, 0.4375, -0.375, -0.375, 0.5, 0.375}, -- NodeBox14
			{-0.375, -0.25, 0.25, 0.375, 0, 0.375}, -- NodeBox15
			{-0.375, -0.5, -0.4375, 0.375, -0.4375, -0.375}, -- NodeBox16
			{-0.375, -0.5, 0.375, 0.375, -0.4375, 0.4375}, -- NodeBox17
		}
	}
})