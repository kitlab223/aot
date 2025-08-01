if not game:IsLoaded() then
    repeat
        game.Loaded:Wait()
    until game:IsLoaded()
end
_G.Settings = {
    ['Buy Luck Booster When'] = {
        ['Prestige'] = 'AOT 2',
        ['Level'] = 103
    },
    ['Auto Farm Thunder Spear'] = true,
    -- Serum
    ["Serum Titan"] = {
        ["Start Raid When Level"] = 999,
        ["Raid"] = {"Trost", -- ไททันเอเรน
        "Trost", -- ไททันเกราะ
        "Trost" -- ไททันแอนนี่
        },
        ['Buy Boost Gem Lock'] = 40000,
        ['Webhook'] = '',
        ["Enabled"] = true
    },
    ["Max Level (Prestige)"] = 110, -- AOT 2
    -- รีเบิด
    ["Prestige"] = {
        ["Memories"] = { -- ใส่ชื่อการ์ดที่ต้องการ (โอกาสได้99%)
            [1] = "Overslash",
            [2] = "Gambler",
            [3] = "Thanatophobia",
            [4] = "Apotheosis"
        }
    },
    -- ซื้อน้ำยา EXP X2
    ["Boost EXP X2"] = {
        ["Buy"] = "2x XP Boost [1h]",
        ["Use"] = "2x XP Boost [1h]"
    },
    -- เลือกด่าน
    ["Mission"] = {
        ["Auto Join Mission (Boost)"] = true, -- เข้าด่านที่มีบูส เพื่อให้ได้ EXP +50%
        ["Auto Next Difficulty"] = true, -- ไปด่านต่อไปเมื่อแรงค์ถึง
        ["Auto Leave (When Win)"] = 7 -- ออกจากด่านเมื่อชนะครบ 2รอบ
    },
    -- อัพแรงค์
    ["Upgrades"] = {"ODM_Damage", "Blade_Durability", "Crit_Chance", "Crit_Chance", "Crit_Damage", "ODM_Control",
                    "ODM_Gas", "ODM_Range", "ODM_Speed"},
    -- ฟามไททัน
    ["Auto Attack Titan"] = true, -- ตีไททัน
    ["Auto Repair Weapon"] = true, -- ซ่อมอาวุธ
    ["Auto Fill Gas"] = true, -- เติมแก๊ส + เติมดาบ
    -- เพิ่มความลื่น
    ["FPS Booster"] = true, -- ภาพกาก
    ["Close Gui"] = false, -- ปิดหน้า GUI
    ["White Screen"] = true -- จอขาวลด RAM
}
local time_check = tick()
while wait() do
    local suc, err = pcall(function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f5d1ba78a67ec3ef1113800438b8a285.lua"))()
    end)
    if not suc then
        warn("== Load Error ==", err)
    else
        break -- สำเร็จ, ออกจาก loop
    end
    if tick() - time_check >= 60 then
        local Players = game:GetService("Players")
        local TeleportService = game:GetService("TeleportService")
        local LocalPlayer = Players.LocalPlayer
        TeleportService:Teleport(17850641257, LocalPlayer)
        wait(10)
    end
    wait(5)
    print('sss')
end
