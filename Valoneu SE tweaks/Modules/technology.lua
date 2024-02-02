local technology = settings.startup["enable-technology-changes"].value
if technology then
	data.raw.technology["se-factory-spaceship-5"].unit.count_formula = "L^4+L*500000";
end