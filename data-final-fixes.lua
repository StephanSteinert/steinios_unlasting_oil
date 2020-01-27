suo_resources = require("resources")

for _, resource in pairs(suo_resources) do
	if settings.startup["suo_" .. resource.name] ~= nil and 
	   settings.startup["suo_" .. resource.name].value == true and 
	   data.raw["resource"][resource.name] ~= nil then
		local _resource = data.raw["resource"][resource.name]
	
		_resource.infinite = false
		_resource.minimum = 0

		if resource.fluid then
			if _resource.minable ~= nil then
				if _resource.minable.results ~= nil then
					if _resource.minable.results[1] ~= nil then
						if _resource.minable.results[1].amount_min ~= nil then
							_resource.minable.results[1].amount_min = _resource.minable.results[1].amount_min / settings.startup["suo_" .. _resource.name .. "_factor"].value
						else
							_resource.minable.results[1].amount_min = 10 / settings.startup["suo_" .. _resource.name .. "_factor"].value
						end

						if _resource.minable.results[1].amount ~= nil then
							_resource.minable.results[1].amount = _resource.minable.results[1].amount / settings.startup["suo_" .. _resource.name .. "_factor"].value
						end

						if _resource.minable.results[1].amount_max ~= nil then
							_resource.minable.results[1].amount_max = _resource.minable.results[1].amount_max / settings.startup["suo_" .. _resource.name .. "_factor"].value
						else
							_resource.minable.results[1].amount_max = 10 / settings.startup["suo_" .. _resource.name .. "_factor"].value
						end
					end
				end
			end
		end
	end
end