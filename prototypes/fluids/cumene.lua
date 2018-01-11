local Recipe = require("stdlib/data/recipe")

Recipe {
    type = "recipe",
    name = "cumene",
    category = "fbreactor",
    enabled = false,
    energy_required = 10,
    ingredients = {
		{type = "fluid", name = "benzene", amount = 50},
		{type = "fluid", name = "phosphoric-acid", amount = 50},
		{type = "fluid", name = "propene", amount = 50},
		{type = "item", name = "ceramic", amount = 5},
    },
    results = {
        {type = "fluid", name = "cumene", amount = 100},
    },
    main_product = "cumene",
    icon = "__pyhightech__/graphics/icons/cumene.png",
    subgroup = "py-hightech-recipes",
    order = "c"
}:add_unlock("basic-electronics")


local fluid = {
    type = "fluid",
    name = "cumene",
    icon = "__pyhightech__/graphics/icons/cumene.png",
    default_temperature = 15,
    base_color = {r = 0.00, g = 0.0, b = 0.0},
    flow_color = {r = 0.0, g = 0.0, b = 0.0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-hightech-fluids",
    order = "c"
}

data:extend {fluid}