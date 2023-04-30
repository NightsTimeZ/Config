_G.JoinTeam = "Pirate" -- "Marine" & "Pirate"
_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url"] = "",
        ["CustomImage"] = "", -- if not in put = auto img
        ["Mode Send"] = {"On Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = false, -- not recommend
        ["Fps"] = 30
    },
    ["Lock Bounty"] = {
        ["Enabled"] = false,
        ["Cap"] = 30 -- ( mean 30m )
    },
    ["Add On"] = {
        ["Auto Mode Beta Function"] = false,

        ["Server Hop Region"] = "", -- find with u self '=' can use abbreviation like jap , tok if not put = auto
        ["Add Range"] = 0, -- add range from u and target
        ["Black Screen"] = false,
        ["Hop Server Time"] = {
            ["Enabled"] = true,
            ["Delay Hop Time"] = 170, -- 2 min 30 sec -- and normal is hop when kill all player in server
        } ,
        ["Chat Sender"] = {
            ["Enabled"] = false ,
            ["Text"] = {"Go Buy RoySec Now","RoySec da bezt","im stronger than u",'i just too good'},
        },
        ["invisible"] = false, -- hum work no some character ;-; i think cyborg v4 not work , can't use with gun but soul guitar can
        ["% Health To Save"] = 35, -- this is if u health lower 35% it will be go safe zone

        ["On Race V4"] = {
            ["Enabled"] = true ,
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
        ["Gun Method"] = false,
        ["All Skill Method"]  = false, -- not recommend

        ["Auto Mode Beta"] = true, -- beta

        ["Custom Method"] = {
            ["Enabled"] = false,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 2,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },

                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.1,
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
                        ["HoldTime"] = 1,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["C"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["V"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.2,
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
                        ["Go Near Player"] = false,
                    },
                },
            },
        }
    }
}
