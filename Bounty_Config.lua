_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = true,
        ["CustomImage"] = "", -- if not in put = auto img
        ["Mode Send"] = {"Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = true,
        ["Fps"] = 30
    },
    ["Lock Bounty"] = {
        ["Enabled"] = true,
        ["Cap"] = 30
    },
    ["Add On"] = {
        ["Invisible"] = false,
        ["IgnoreFriends"] = true, --Not Kill U Friends
    },
    ["Skill"] = { -- just select one in this
        ["Gun Method"] = false, -- can't use with in visible
        ["All Skill Method"]  = false,
        ["Custom Method"] = {
            ["Enabled"] = true,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
    
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.5,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
    
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 3,
                    },
                    ["V"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                    },
                    ["F"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                    },
                },
            },
            ["Gun"] = {
                ["Enabled"] = false,
                ["Delay"] = 0,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 1,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
                },
            },
            ["Sword"] = {
                ["Enabled"] = false,
                ["Delay"] = 0,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 1,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                    },
                },
            },
        }
    }
}
