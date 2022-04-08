-- AdiBags_Queens_Conservatory - Database
-- Created by N6REJ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Queens Conservatory"
db.desc = "Seeds & Catalyst Plots used by the Night Fae in the Queens Conservatory"

-- Filter info
db.Filters = {
	["Seeds"] = {
		uiName = "Queens Conservatory Seeds",
		uiDesc = "Seeds used by Night Fae in the Queens Conservatory",
		title = "Seeds",
		items = {
			-- ID,	--Item name
			[178881] = true,	-- Dutiful Spirit
			[178880] = true,	-- Greater Dutiful Spirit
			[178879] = true,	-- Divine Dutiful Spirit
			[178874] = true,	-- Martial Spirit
			[178877] = true, 	-- Greater Martial Spirit
			[178878] = true, 	-- Divine Martial Spirit
			[177698] = true, 	-- Untamed Spirit
			[177699] = true, 	-- Greater Untamed Spirit
			[177700] = true, 	-- Divine Untamed Spirit
			[178882] = true, 	-- Prideful Spirit
			[178883] = true, 	-- Greater Prideful Spirit
			[178884] = true		-- Divine Prideful Spirit
		},
	},
	["Catalyst"] = {
		uiName = "Queens Conservatory Catalyst",
		uiDesc = "Catalyst Plots used by Night Fae in the Queens Conservatory",
		title = "Catalyst",
		items = {
			-- ID,	--Item name
		   [176832] = true,	-- Wildseed root
		   [176922] = true, -- Wild Nightbloom
		   [176921] = true	-- Temporal Leaves
	   },
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
