data:extend(
{
  {
    type = "item",
    name = "bio-butchery",
    icon = "__angelsbioprocessing__/graphics/icons/bio-butchery.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "bio-processing-buildings-z",
    order = "a",
    place_result = "bio-butchery",
    stack_size = 10,
  },
  {
    type = "furnace",
    name = "bio-butchery",
    icon = "__angelsbioprocessing__/graphics/icons/bio-butchery.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "bio-butchery"},
    max_health = 100,
    fast_replaceable_group = "bio-butchery",
    corpse = "small-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -1.75}, {1.5, 1.5}},
    crafting_categories = {"bio-butchery"},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    result_inventory_size = 1,
    crafting_speed = 2,
    source_inventory_size = 1,
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "explosion",
        percent = 30
      }
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "150kW",
    animation =
    {
      layers = {
        {
          filename = "__angelsbioprocessing__/graphics/entity/bio-butchery/bio-butchery.png",
          width = 160,
          height = 160,
          frame_count = 36,
          line_length = 6,
          shift = {0, 0},
          animation_speed = 0.5
        },
      },
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
  },
}
)
