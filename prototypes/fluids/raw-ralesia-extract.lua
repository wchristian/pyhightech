RECIPE {
    type = "recipe",
    name = "raw-ralesia-extract",
    category = "hydrocyclone",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "steam", amount = 300, temperature = 165},
        {type = "item", name = "ralesia-powder", amount = 10},
    },
    results = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 50},
    },
    icon = "__pyhightech__/graphics/icons/hydro-ralesia-extract.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "a"
}:add_unlock("nano-tech")

FLUID {
    type = "fluid",
    name = "raw-ralesia-extract",
    icon = "__pyhightech__/graphics/icons/raw-ralesia-extract.png",
	icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.803, g = 0.564, b = 0.08},
    flow_color = {r = 0.803, g = 0.564, b = 0.08},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "a"
}
