local recipe = settings.startup["enable-recipe-changes"].value
if recipe then
	table.insert(data.raw['assembling-machine']['kr-advanced-furnace'].crafting_categories, 'casting')
	table.insert(data.raw['assembling-machine']['kr-advanced-chemical-plant'].crafting_categories, 'vita-growth')
end