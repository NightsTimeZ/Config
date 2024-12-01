_G.V4Config = { 
    ['Auto Race V4'] = { -- open auto evo race v4
        ["Enable"] = true,
        ["Kick When Tier"] = false,
        ["Custom Tier"] = 10,
        ["Kick When Tier 10"] = false,
        ["ignore wait"] = false, -- skip wait for main acc join or help acc join
        ["Helper Gear Change"] = true, -- will change gear for helper if can't help other
        ["Hop Find FullMoon"] = false,
        ['Helper'] = { -- Put Only 3 diff Race / ใส่เเค่ 3 เผ่า ที่ต่างกัน (Only 3 Acc!!!)
            "",
            "",
            "", -- u can put 2 if u make sure main acc not have same race (สามารใส่ 2 ตัวได้ถ้าใส่ตัวฟามไม่มีตัวเผ่าเหมือนกัน)
        },

        ['Main Acc'] = { 
            '', -- put ur acc
            '', -- put ur acc
            '' -- put ur acc
        }
    },

    ['Auto Pull Lever'] = { -- auto pull lever / ดึงคันโยก auto
        ['Enable'] = false,
        ['Hop Server'] = false
    },
    
    ['Auto Race V3'] = { -- Auto Evo Race V3 / ทำเผ่าวี3 
        ["Enable"] = false,
        ["Raids For Fragment"] = true, -- but if u have right race or fragment is better
        ["Select Race"] = { -- Change Race To Farm / เปลี่ยนเผ่าไปทำเผ่านั้น (Check Ur Money And Fragment Too / ดูเงินกับ fragment ว่าพอมั้ยด้วย)
            ['Mink'] = {},
            ['Human'] = {},
            ['Fishman'] = {game.Players.LocalPlayer.Name},
            ['Skypiea'] = {},
            --["Cybrog"] = {}, -- not woring, will do soon
            --['Ghoul'] = {} -- not woring, will do soon
        },
    },
    

    -- [[ Misc ]]

    ['Close Ui'] = true,
    ['Low Texture'] = false
}
