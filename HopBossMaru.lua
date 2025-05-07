local Xeter = 
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Setting/refs/heads/main/427daa95-6994-4738-805e-c1c4c5b577c7.txt"))()
local A = Xeter:AddWindows()
local T1 = A:T({ Name = "Thông tin", })
local T2 = A:T({ Name = "Hop", })

local I = T1:AddSection("Left", {
    Name = "Thông tin"
})

I:AddButton({
    Name = "Tiktok | huyne_7",
    Callback = function()
        setclipboard("https://www.tiktok.com/@huyne_7")
    end
})

local I1 = T2:AddSection("Right", {
    Name = "Rip_indra (Wait Update)"
})