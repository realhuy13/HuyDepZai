local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/UiRedzV5/refs/heads/main/DemoUi.lua"))();

   local Windows = redzlib:MakeWindow({
	Title = "QucHuy",
	SubTitle = "by huydepzai",
	SaveFolder = "Blox Fruits.lua"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://125996632115264", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Tab1 = Window:MakeTab({"Bí ẩn", "home"})

Tab1:AddToggle({
    Name = "Bấm vào đi =))",
    Description = "",
    Default = false,
    Callback = function()
     print("Break");
local v0 = require(game:GetService("ReplicatedStorage").Notification);
v0.new("<Color=Green>Chúc mừng bạn đc là=/>"):Display();
wait(0.5);
v0.new("<Color=Red>Giấy kết hôn =))<Color=/>"):Display();
wait(1);
repeat
    wait();
until game.Players.LocalPlayer
if  not game:IsLoaded() then
    game.Loaded:Wait();
  end
})