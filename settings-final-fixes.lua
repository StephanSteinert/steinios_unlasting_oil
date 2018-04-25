suo_resources = require("resources")

local x = 1
local d = {}

for _, resource in pairs(suo_resources) do
  local order = ""
  local default_value = false

  if x < 10 then
    order = "a0" .. x
  else
    order = "a" .. x
  end

  if resource.default ~= nil then
    default_value = resource.default
  end

  if mods[resource.dependency] then
    table.insert(d, 
    {
      type = "bool-setting",
      name = "suo_" .. resource.name,
      order = order,
      setting_type = "startup",
      default_value = default_value,
      localised_name = {"entity-name."..resource.name},
      localised_description = {"mod-setting-description.suo_description"}
    })

    x = x + 1
  end
end

data:extend(d)