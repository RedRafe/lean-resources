local resource_autoplace = require("resource-autoplace/resource-autoplace")

data.raw.resource["iron-ore"].autoplace = resource_autoplace.resource_autoplace_settings
  {
    name = "iron-ore",
    order = "b",
    base_density = 10,
    has_starting_area_placement = true,
    starting_rq_factor_multiplier = 1.5,
    regular_rq_factor_multiplier = 1.1,
    candidate_spot_count = 22,
    preset_name = "lean-resources",
  }

data.raw.resource["copper-ore"].autoplace = resource_autoplace.resource_autoplace_settings
  {
    name = "copper-ore",
    order = "b",
    base_density = 8,
    has_starting_area_placement = true,
    starting_rq_factor_multiplier = 1.2,
    regular_rq_factor_multiplier = 1.1,
    candidate_spot_count = 22,
    preset_name = "lean-resources",
  }

data.raw.resource["stone"].autoplace = resource_autoplace.resource_autoplace_settings
  {
    name = "stone",
    order = "b",
    base_density = 4,
    has_starting_area_placement = true,
    starting_rq_factor_multiplier = 1.1,
    regular_rq_factor_multiplier = 1.0,
    candidate_spot_count = 22,
    preset_name = "lean-resources",
  }

data.raw.resource["coal"].autoplace = resource_autoplace.resource_autoplace_settings
  {
    name = "coal",
    order = "b",
    base_density = 8,
    has_starting_area_placement = true,
    starting_rq_factor_multiplier = 1.1,
    regular_rq_factor_multiplier = 1.0,
    candidate_spot_count = 22,
    preset_name = "lean-resources",
  }

data.raw.resource["uranium-ore"].autoplace = resource_autoplace.resource_autoplace_settings
  {
    name = "uranium-ore",
    order = "c",
    base_density = 0.9,
    base_spots_per_km2 = 1.25,
    has_starting_area_placement = false,
    random_spot_size_minimum = 2,
    random_spot_size_maximum = 4,
    regular_rq_factor_multiplier = 1,
    preset_name = "lean-resources",
  }