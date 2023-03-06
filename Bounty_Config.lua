_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url"] = "",
        ["CustomImage"] = "", -- if not in put = auto img
        ["Mode Send"] = {"On Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = true,
        ["Fps"] = 30
    },
    ["Lock Bounty"] = {
        ["Enabled"] = false,
        ["Cap"] = 30 -- ( mean 30m )
    },
    ["Add On"] = {
        ["IgnoreFriends"] = true, --Not Kill U Friends
    },
    ["Skill"] = { -- just select one in this
        ["Gun Method"] = false, -- can't use with in visible
        ["All Skill Method"]  = false, -- not recommend
        ["Custom Method"] = {
            ["Enabled"] = true,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
    
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.3,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 3,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["V"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["F"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
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
                        ["Go Near Player"] = false,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = false,
                    },
                },
            },
            ["Sword"] = {
                ["Enabled"] = true,
                ["Delay"] = 0,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = false,
                    },
                },
            },
        }
    }
}
