local mod = modApi:getCurrentMod()

local palette = {
    id = mod.id,
    name = "Blueprint", 
    image = "img/units/player/uplink_mech.png", --change MyMech by the name of the mech you want to display
    colorMap = {
        lights =         { 255, 255, 255 }, --PlateHighlight
        main_highlight = { 103, 152,  208 }, --PlateLight
        main_light =     {  59,  115,  179 }, --PlateMid
        main_mid =       {  33,  87,  149 }, --PlateDark
        main_dark =      {  8,  46,  90 }, --PlateOutline
        metal_light =    { 135,  157,  213 }, --BodyHighlight
        metal_mid =      {  66,  91,  154 }, --BodyColor
        metal_dark =     {  30, 50, 99 }, --PlateShadow
    },
}

modApi:addPalette(palette)

 