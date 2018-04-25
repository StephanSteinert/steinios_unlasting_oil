suo_resources = require("resources")

for _, resource in pairs(suo_resources) do
	if settings.startup["suo_" .. resource.name] ~= nil and settings.startup["suo_" .. resource.name].value == true and data.raw["resource"][resource.name] ~= nil then
		data.raw["resource"][resource.name]["infinite"] = false
		data.raw["resource"][resource.name]["minimum"]	= 0
	end
end