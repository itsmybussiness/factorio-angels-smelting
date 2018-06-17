data:extend(
{
  {
    type = "item",
    name = "rutile-ore",
    icon = "__angelssmelting__/graphics/icons/ore-rutile.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium",
    order = "a",
    stack_size = 200
  },
  {
    type = "item",
    name = "processed-titanium",
    icon = "__angelssmelting__/graphics/icons/processed-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium",
    order = "b",
    stack_size = 200
  },
  {
    type = "item",
    name = "pellet-titanium",
    icon = "__angelssmelting__/graphics/icons/pellet-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium",
    order = "c",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "liquid-titanium-tetrachloride",
    icon = "__angelssmelting__/graphics/icons/liquid-titanium-tetrachloride.png",
	default_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r = 0.1, g = 0.1, b = 0.1},
    flow_color = {r = 0.1, g = 0.1, b = 0.1},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
  {
    type = "item",
    name = "sponge-titanium",
    icon = "__angelssmelting__/graphics/icons/sponge-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium",
    order = "d",
    stack_size = 200
  },
  {
    type = "item",
    name = "ingot-titanium",
    icon = "__angelssmelting__/graphics/icons/ingot-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium",
    order = "e",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "liquid-molten-titanium",
    icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
	default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 0.1, g = 0.1, b = 0.1},
    flow_color = {r = 0.1, g = 0.1, b = 0.1},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "angels-plate-titanium",
    icon = "__angelssmelting__/graphics/icons/plate-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium-casting",
    order = "f",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-roll-titanium",
    icon = "__angelssmelting__/graphics/icons/roll-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "angels-titanium-casting",
    order = "f",
    stack_size = 200
  },
}
)