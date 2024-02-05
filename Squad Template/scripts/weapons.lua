
-- Replace these! You can look at the base game weapon files in the scripts folder for examples.

local path = mod_loader.mods[modApi.currentMod].resourcePath

-- these import your custom icons and animations, these filepaths must match your folders and the filepaths below
modApi:appendAsset("img/weapons/template_punchmech.png", path .."img/weapons/template_punchmech.png")
modApi:appendAsset("img/weapons/template_artillery.png", path .."img/weapons/template_artillery.png")
modApi:appendAsset("img/weapons/template_tankmech.png", path .."img/weapons/template_tankmech.png")
--==================================================================================================================================--
Template_Punch = Prime_Punchmech:new{
	Name = "Archetype Fist",
	Description = "A design for a melee weapon. Should be replaced.",
	Icon = "weapons/template_punchmech.png",
	UpgradeList = { "Dash",  "+2 Damage"  },
}

Template_Arty = Ranged_Artillerymech:new{
	Name = "Calculus Mortar",
	Description = "A design for an arcing mortar. Should be replaced.",
	Icon = "weapons/template_artillery.png",
	UpgradeList = { "+1 Damage", "+1 Damage"  }
}

Template_Shoot = Brute_Tankmech:new{
	Name = "Blueprint Cannon",
	Description = "A design for a gun barrel. Should be replaced.",
	Icon = "weapons/template_tankmech.png",
	UpgradeList = { "+1 Damage", "+1 Damage"  }
}

--==================================================================================================================================--