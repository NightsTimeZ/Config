_G.V4Config = { 
    ['Auto Race V4'] = { -- open auto evo race v4
        ["Enable"] = true,
        ["Kick When Tier 10"] = false,
        ["ignore wait"] = false, -- skip wait for main acc join or help acc join
        ["Helper Gear Change"] = false, -- will change gear for helper if can't help other
        ['Helper'] = { -- Put Only 3 diff Race / ใส่เเค่ 3 เผ่า ที่ต่างกัน (Only 3 Acc!!!)
            "",
            "",
            "", -- u can put 2 if u make sure main acc not have same race (สามารใส่ 2 ตัวได้ถ้าใส่ตัวฟามไม่มีตัวเผ่าเหมือนกัน)
        },

        ['Main Acc'] = { 
            'MyId',
            'MyId2',
            'MyId3'
        }
    },

    ['Auto Pull Lever'] = { -- auto pull lever / ดึงคันโยก auto
        ['Enable'] = false,
        ['Hop Server'] = false
    },

    -- [[ Misc ]]

    ['Close Ui'] = true,
    ['Low Texture'] = false
}
