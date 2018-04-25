	-- prepare resource array
	local suo_resources = {}
	
	table.insert(suo_resources, {dependency = "base", name = "crude-oil", default = true})							-- Vanilla crude oil
	
	table.insert(suo_resources, {dependency = "bobores", name = "ground-water", default = true})					-- Bob's ground water
	table.insert(suo_resources, {dependency = "bobores", name = "lithia-water", default = true})					-- Bob's lithia water
	
	table.insert(suo_resources, {dependency = "angelsrefining", name = "angels-fissure", default = true})			-- Angel's Refining fissure
	table.insert(suo_resources, {dependency = "angelspetrochem", name = "angels-natural-gas", default = true})		-- Angel's Petrochem natural gas

	-- Angel's infinite ores
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-coal"})

	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore1"})
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore2"})
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore3"})
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore4"})
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore5"})
	table.insert(suo_resources, {dependency = "angelsinfiniteores", name = "infinite-angels-ore6"})
	
	-- Madclown's infinite ores
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore1"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore2"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore3"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore4"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore5"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore6"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore7"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore8"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore9"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-ore10"})

	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-resource1"})
	table.insert(suo_resources, {dependency = "Clowns-Extended-Minerals", name = "infinite-clowns-resource2"})
			
	return suo_resources