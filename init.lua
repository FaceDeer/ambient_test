if env_sounds and env_sounds.register_sound then
	env_sounds.register_sound("ambient_test:birds", {
		nodes = {"default:leaves", "default:pine_needles"},
		neighbors = {"group:soil"},
		radius = 8,
		gain_minimum = 0.25,
		gain_maximum = 0.5,
		adjust_gain_by_count = false,
		average_pos = false,
		sounds_day = {"ambient_test_cardinal"},
		sounds_night = {"ambient_test_horned_owl"},
		delay_min = 5.0,
		delay_max = 20.0,
		y_min = 0,
	})
	
	env_sounds.register_sound("ambient_test:lava", {
		nodes = {"default:lava_source", "default:lava_flowing"},
		radius = 8,
		sounds_day = {{name = "ambient_test_lava", gain = 2}},
		sounds_night = {{name = "ambient_test_lava", gain = 2}},
		delay_min = 5.0,
		delay_max = 5.0,
	})
	
	env_sounds.register_sound("ambient_test:snow", {
		nodes = {"default:snow", "default:snowblock"},
		count_min = 10,
		radius = 8,
		sounds_night = {{name = "ambient_test_cold_wind", gain = 0.1}},
		delay_min = 3.0,
		delay_max = 3.0,
		y_min = 0,
	})

	env_sounds.register_sound("ambient_test:surf", {
		nodes = {"default:water_source"},
		neighbors = {"default:sand"},
		count_min = 64,
		adjust_gain_by_count = false,
		radius = 8,
		y_min = -4,
		y_max = 8,
		sounds_day = {{name = "ambient_test_surf", gain = 0.5}},
		sounds_night = {{name = "ambient_test_surf", gain = 0.5}},
		delay_min = 2.2,
		delay_max = 2.2,
	})	
end
