local technology = settings.startup["enable-technology-changes"].value
if technology then
	data.raw.technology["se-factory-spaceship-5"].count_formula = {"2^L*250"};
end