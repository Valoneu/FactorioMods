local building = settings.startup["enable-building-changes"].value
if building then
	data.raw['assembling-machine']["se-space-material-fabricator"].allowed_effects = {"consumption", "speed",  "pollution"};
end