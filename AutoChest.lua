local Player = game.Players.LocalPlayer
local VirtualInputManager = game:GetService("VirtualInputManager")
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/Gui1/refs/heads/main/main.txt"))()
 
local Hub = Material.Load({
	Title = "QucHuy Auto Chest",
	Style = 3,
	SizeX = 300,
	SizeY = 300,
	Theme = "Red",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(235,235,235)
	}
})
 
local Home = Hub.New({
	Title = "Home"
})
 
_G.Tween = nil
_G.Play = false
_G.CloseAllScript = false
 
local ToggleAutoChest = Home.Toggle({
	Text = "Auto Nhặt Rương",
	Callback = function(Value)
    getgenv().AutoFarmChest = Value
end)
spawn(function()
    local lastTarget = nil
    while wait(0.2) do
        if getgenv().AutoFarmChest then
            local player = game:GetService("Players").LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local playerPos = character:GetPivot().Position
            local chestService = game:GetService("CollectionService")
            local chests = chestService:GetTagged("_ChestTagged")
            local closestChest, minDist = nil, math.huge
            for _, chest in ipairs(chests) do
                if not chest:GetAttribute("IsDisabled") then
                    local dist = (chest:GetPivot().Position - playerPos).Magnitude
                    if dist < minDist then
                        minDist, closestChest = dist, chest
                    end
                end
            end
            if closestChest and closestChest ~= lastTarget then
                lastTarget = closestChest
                topos(closestChest:GetPivot())
            end
        end
    end
end)
