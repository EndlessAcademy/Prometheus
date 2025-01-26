local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "VortexHub Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Key System",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Vortex Hub",
	Content = "Vortex Hub Key System Has Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "ILOVEChristmas523798347982147889tyHfG984232"
_G.KeyInput = "string"

Tab:AddButton({
	Name = "Copy Key Link!",
	Callback = function()
      		setclipboard("https://pastebin.com/AVm68vmc")
  	end    
})


Tab:AddToggle({
	Name = "Input Key",
	Default = ""
  TextDisappear = true
	Callback = function(Value)
		_G.KeyInput = Value
	end    
})
            
Tab:AddButton({
	Name = "Copy Key",
	Callback = function() Tab:Switch(Tab:GetActiveTab(),Tab:GetTab(3))
  	end    
})
