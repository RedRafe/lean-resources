local config = {}

---------------------------------------------------------------------------------------------------

config.presets = {
  ["default"] = {
    -- -- PRESET NAME
    preset_name = "default",
    -- -- PARAMETERS (alphabetically)
    additional_richness = 0,
    base_density = 8,
    base_quantity = 1 * 10^6,
    base_spots_per_km2 = 2.5,
    blob_amplitude_multiplier = 1,
    candidate_spot_count = 21,
    double_density_distance = 1300,
    freq_multiplier_coefficient = 1,
    has_starting_area_placement = nil,
    min_radius_expression = 32,
    minimum_richness = 0,
    order = "d",
    random_probability = 1,
    random_spot_size_maximum = 2.00,
    random_spot_size_minimum = 0.25,
    regular_patch_fade_in_distance = 300,
    regular_rq_factor_coefficient = 1,
    regular_rq_factor_multiplier = 1,
    richness_post_multiplier = 1,
    seed = 100,
    size_multiplier_coefficient = 1,
    starting_amount = 40000,
    starting_resource_placement_radius = 120,
    starting_rq_factor_coefficient = 1,
    starting_rq_factor_multiplier = 1,
  },
  ["lean-resources"] = {
    preset_name = "lean-resources",
    order = "d",
    random_probability = 1,
    base_spots_per_km2 = 2.5,
    random_spot_size_minimum = 0.25,
    random_spot_size_maximum = 2.00,
    blob_amplitude_multiplier = 1.1,
    freq_multiplier_coefficient = 3 / 4.4,
    size_multiplier_coefficient = 1,
    additional_richness = 0,
    minimum_richness = 0,
    seed = 100,
    base_quantity = 1 * 10^6,
    regular_rq_factor_multiplier = 1,
    starting_rq_factor_multiplier = 1,
    regular_rq_factor_coefficient = 3.1 / 1.1,
    starting_rq_factor_coefficient = 1.7 / 1.5,
    richness_post_multiplier = 3 / 5,
    starting_resource_placement_radius = 120,
    regular_patch_fade_in_distance = 600,
    double_density_distance = 5000,
    candidate_spot_count = 21,
    min_radius_expression = 72,
    base_density = 8,
    has_starting_area_placement = nil,
    starting_amount = 40000,
  }
}

---------------------------------------------------------------------------------------------------

return config