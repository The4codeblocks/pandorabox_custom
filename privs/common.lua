
-- jumpdrive
minetest.register_privilege("jumpdrive_land", {
	description = "Can jump down to earth",
	give_to_singleplayer = false
})


-- onplace override
minetest.register_privilege("bypass_onplace_restriction", {
	description = "Can place stuff without onplace restrictions",
	give_to_singleplayer = false
})

minetest.register_privilege("staff", {
	description = "pandorabox staff",
	give_to_singleplayer = false
})

minetest.register_privilege("spacecannon_unrestricted", {
	description = "can use the spacecannon everywhere",
	give_to_singleplayer = false
})
