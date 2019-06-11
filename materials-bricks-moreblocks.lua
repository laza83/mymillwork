local nici = 1

-- BRICKS --------------------------------------------------------------------------------

--default:brick
mymillwork.register("default:brick",
    "default_brick",
    "Brick",
    "default_brick.png",
    {cracky = 3, not_in_creative_inventory = nici}
)

if minetest.get_modpath("moreblocks") then
	
	--moreblocks:cactus_brick
	mymillwork.register("moreblocks:cactus_brick",
    	"moreblocks_cactus_brick",
    	"Cactus Brick",
		"moreblocks_cactus_brick.png",
    	{cracky = 3, not_in_creative_inventory = nici}
	)

	--moreblocks:grey_bricks
	mymillwork.register("moreblocks:grey_bricks",
    	"moreblocks_grey_bricks",
    	"Grey Brick",
		"moreblocks_grey_bricks.png",
    	{cracky = 3, not_in_creative_inventory = nici}
	)

end

