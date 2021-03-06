data:extend(
{
  {
    type = "item",
    name = "circuit-wood-fiber-board",
    icon = "__angelsbioprocessing__/graphics/icons/wood-fiber-board.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-wood",
    order = "c[circuit-wood-fiber-board]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cellulose-fiber",
    icon = "__angelsbioprocessing__/graphics/icons/cellulose-fiber.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-wood",
    order = "b[cellulose-fiber]",
    fuel_category = "chemical",
    fuel_value = "1MJ",
    stack_size = 200
  },
  {
    type = "item",
    name = "wood-pellets",
    icon = "__angelsbioprocessing__/graphics/icons/wood-pellets.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-wood",
    order = "d[wood-pellets]",
    fuel_category = "chemical",
    fuel_value = "12MJ",
    stack_size = 200
  },
  {
    type = "item",
    name = "wood-bricks",
    icon = "__angelsbioprocessing__/graphics/icons/wood-bricks.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-wood",
    order = "e[wood-bricks]",
    fuel_category = "chemical",
    fuel_value = "25MJ",
    stack_size = 200
  },
  {
    type = "item",
    name = "solid-wood-pulp",
    icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-paper",
    order = "c[circuit-wood-fiber-board]",
    stack_size = 200,
  },
  {
    type = "fluid",
    name = "liquid-pulping-liquor",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-pulping-liquor.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-brown-liquor",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-brown-liquor.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-white-liquor",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-white-liquor.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-black-liquor",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-black-liquor.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-green-liquor",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-green-liquor.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "solid-paper",
    icon = "__angelsbioprocessing__/graphics/icons/solid-paper.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-paper",
    order = "c[circuit-wood-fiber-board]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-resin",
    icon = "__angelsbioprocessing__/graphics/icons/solid-bio-resin.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "a",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-plastic",
    icon = "__angelsbioprocessing__/graphics/icons/solid-bio-plastic.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-rubber",
    icon = "__angelsbioprocessing__/graphics/icons/solid-bio-rubber.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
  {
    type = "item",
    name = "tree-seed",
    icon = "__angelsbioprocessing__/graphics/icons/tree-seed.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
  {
    type = "item",
    name = "tree-temperate-seed",
    icon = "__angelsbioprocessing__/graphics/icons/tree-temperate-seed.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
  {
    type = "item",
    name = "tree-swamp-seed",
    icon = "__angelsbioprocessing__/graphics/icons/tree-swamp-seed.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
  {
    type = "item",
    name = "tree-desert-seed",
    icon = "__angelsbioprocessing__/graphics/icons/tree-desert-seed.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-aboretum",
    order = "b",
    stack_size = 200,
  },
}
)
