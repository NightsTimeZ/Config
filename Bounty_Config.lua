 _G.JoinTeam = "Pirate" -- "Marine" & "Pirate"
_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = true,
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
        ["Hop Server Time"] = {
            ["Enabled"] = true,
            ["Delay Hop Time"] = 170, -- 2 min 30 sec -- and normal is hop when kill all player in server
        } ,
        ["Chat Sender"] = {
            ["Enabled"] = true ,
            ["Text"] = {"Go Buy RoySec Now","RoySec da bezt","im stronger than u"},
        },
        ["% Health To Save"] = 35, -- this is if u health lower 35% it will be go safe zone

        ["On Race V4"] = {
            ["Enabled"] = false ,
            ["Use This Skill on v4"] = { -- add skill that off/not have in custom method to this 
                ["Gun"] = {
                    ["Enabled"] = true,
                    ["Delay"] = 0,
                    ["Skills"] = {
                        ["Z"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                        ["X"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                    },
                },
            }
        },

        ["IgnoreFriends"] = true, --Not Kill U Friends
        ["Fast Mode"] = true, --Fast Mode
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
            -- ["Gun"] = { -- thin this example i add this in to on v4 use
            --     ["Enabled"] = false,
            --     ["Delay"] = 0,
            --     ["Skills"] = {
            --         ["Z"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 1,
            --             ["Go Near Player"] = false,
            --         },
            --         ["X"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 0,
            --             ["Go Near Player"] = false,
            --         },
            --     },
            -- },
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
