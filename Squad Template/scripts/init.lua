
-- Squad Template by Hedera, built fron Lemonymous' Mech Template mod

local mod = {
	id = "hedera_incomplete_squad", --replace this, make it unique! it's only internal so it doesn't really matter.
	name = "Squad Template", -- this name is what shows up in the mod list 
	version = "1.0.0", 
	requirements = {}, 
	modApiVersion = "2.3.0",
	icon = "img/mod_icon.png"
}

function mod:init() -- these are the files that the modloader will load
	require(self.scriptPath .."palettes")
	require(self.scriptPath .."pawns")
	require(self.scriptPath .."weapons")
	
end
	-- to add your weapons to the weapon decks, add the following line for each with the weapon's ID
    --modApi:addWeaponDrop("WeaponNameHere")

function mod:load(options, version)
	modApi:addSquad( 
		{
			"The Prototypes",	--this name is what shows up in the hangar
			"Template_MeleeMech",			
			"Template_RangedMech",			
			"Template_BruteMech"			
		},
		"The Prototypes", -- this name is what shows up in the squad list
		"A comprehensive scan of the Rift Walkers to be pulled apart and redesigned.", -- description when moused over
		self.resourcePath .."img/mod_icon.png"
	)
end

return mod
