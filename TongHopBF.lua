local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/UiRedzV5/refs/heads/main/DemoUi.lua"))();

   local Windows = redzlib:MakeWindow({
	Title = "QucHuy [ Freemium ]",
	SubTitle = "by huydepzai",
	SaveFolder = "Blox Fruits.lua"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://125996632115264", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Farm = Windows:MakeTab({"Trang Chủ","home"})
local Farm = Windows:MakeTab({"Trang Chủ","Info"})

Farm:AddSection("Section")

	Farm:AddToggle({
		"Bấm vào bn sẽ nhận jack5củ",
		false,
		function()
		end})
		
	Farm:AddButton({
	Name = "Banana Cat Pre",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realhuy13/HuyDepZai/refs/heads/main/BananaCat.lua"))()
	end})
	
Farm:AddButton({
	Name = "Redz",
	Callback = function()
    local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
	end})