_G.JoinTeam = "Pirate" -- "Marine" & "Pirate"
_G.BountyConfig = {
	["Hop Server Time"] = 200, -- 9999 to utill u die
	["Mode"] = "Gun", -- Custom , Auto , Gun , leo
	["Misc"] = {
		["Ignore_list"] = { -- Fruit ignore
			"Portal-Portal",
			"Human-Human: Buddha"
		},
		["FPS Cap"] = 60,
		["FPS Boost"] = false
		
	},
	["Custom"] = { -- for custom mode fuck
		["Height"] = 10,
		["Custom Skill"] = { -- if u dont need some skill delete it
			[1] = {
				"Z",
				0
			},
			[2] = {
				"X",
				0
			},
			[3] = {
				"C",
				0
			},
			[4] = {
				"V",
				0
			},
			-- [5] = {
			-- 	"F",
			-- 	0 -- time hold
			-- },
		}
	}
}
