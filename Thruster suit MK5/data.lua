local Armor = table.deepcopy(data.raw["armor"]["se-thruster-suit-4"])
local Grid = table.deepcopy(data.raw["quipment-grid"]["mk4-armor-grid"])

Armor.name = "thruster-suit-mk5"
Armor.icons = {
  {
    icon = "__thruster-suit-5__/thruster-suit-mk5.png"
    icon_size = Armor.icon_size,
  },
}

Grid.name = "mk5-armor-grid"
Grid.width = 20
Grid.height = 20

local Recipe = table.deepcopy(data.raw["Recipe"]["se-thruster-suit-4"])
Recipe.enabled = true
Recipe.name = "se-thruster-suit-5"
Recipe.ingredients = { }
Recipe.result = "se-thruster-suit-5"

data:extend{Armor,Recipe}
data:extend{Armor,Grid}