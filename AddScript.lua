local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=125996632115264"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent=loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Tổng hợp [Premium]",
    SubTitle = "By real_quchuy",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Black",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Hop" })
        Main3=Window:AddTab({ Title="Kaitun" }),
        Main4=Window:AddTab({ Title="Fix Lag" }
}
    Tabs.Main0:AddButton({
    Title = "Facebook",
    Description = "Ng QuocHuy",
    Callback = function()
        setclipboard("https://www.facebook.com/profile.php?id=100092248527606")
    end
})

    Tabs.Main0:AddButton({
    Title = "Tiktok",
    Description = "quchuy00",
    Callback = function()
        setclipboard("https://tiktok.com/@quchuyy00")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="Rubu",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RuBuV4.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Maru Free",
    Description="",
    Callback=function()
     getgenv().Team = "Marines"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
})

Tabs.Main1:AddButton({
    Title="W azure",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Hoho Hub",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})

Tabs.Main2:AddButton({
    Title="Teddy Full Mon",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FullMoon"))()
  end
})

Tabs.Main1:AddButton({
    Title="Xero",
    Description="",
    Callback=function()
     getgenv().Team = "Marines"
     getgenv().Hide_Menu = false
     getgenv().Auto_Execute = false
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Xeter",
    Description="",
    Callback=function()
     getgenv().Version = "V1"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Master",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/obfmoonsec/Masterhub/refs/heads/main/obf"))()
  end
})

Tabs.Main1:AddButton({
    Title="BapRed",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
})

Tabs.Main4:AddButton({
    Title="Fix Lag",
    Description="",
    Callback=function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
})

