-- Gui to Lua
-- Version: 3.2

-- Instances:

local Atmosphere = Instance.new("ScreenGui")
local AtmosphereMain = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIHubLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local AtmosphereButtons = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local InfiniteYield = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local RemoteSpy = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local InfiniteFloors = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Filler1 = Instance.new("Frame")
local DestroyGUI = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

Atmosphere.Name = "Atmosphere"
Atmosphere.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Atmosphere.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AtmosphereMain.Name = "AtmosphereMain"
AtmosphereMain.Parent = Atmosphere
AtmosphereMain.AnchorPoint = Vector2.new(0.5, 0.5)
AtmosphereMain.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
AtmosphereMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtmosphereMain.BorderSizePixel = 0
AtmosphereMain.Position = UDim2.new(0.5, 0, 0.5, 0)
AtmosphereMain.Size = UDim2.new(0, 450, 0, 300)

UICorner.Parent = AtmosphereMain

UIHubLabel.Name = "UIHubLabel"
UIHubLabel.Parent = AtmosphereMain
UIHubLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UIHubLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
UIHubLabel.BorderSizePixel = 0
UIHubLabel.Size = UDim2.new(1, 0, 0, 25)
UIHubLabel.Font = Enum.Font.Unknown
UIHubLabel.Text = "Atmosphere"
UIHubLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UIHubLabel.TextScaled = true
UIHubLabel.TextSize = 14.000
UIHubLabel.TextStrokeColor3 = Color3.fromRGB(255, 88, 46)
UIHubLabel.TextWrapped = true

UICorner_2.Parent = UIHubLabel

AtmosphereButtons.Name = "AtmosphereButtons"
AtmosphereButtons.Parent = AtmosphereMain
AtmosphereButtons.Active = true
AtmosphereButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AtmosphereButtons.BackgroundTransparency = 1.000
AtmosphereButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtmosphereButtons.BorderSizePixel = 0
AtmosphereButtons.Position = UDim2.new(0.0444444455, 0, 0.100000001, 0)
AtmosphereButtons.Size = UDim2.new(0.911111116, 0, 0.899999976, 0)
AtmosphereButtons.ScrollBarThickness = 0

UIListLayout.Parent = AtmosphereButtons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = AtmosphereButtons
InfiniteYield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Size = UDim2.new(0, 300, 0, 25)
InfiniteYield.Font = Enum.Font.Unknown
InfiniteYield.Text = "InfiniteYield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 14.000
InfiniteYield.TextWrapped = true

UICorner_3.Parent = InfiniteYield

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = AtmosphereButtons
RemoteSpy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoteSpy.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteSpy.BorderSizePixel = 0
RemoteSpy.Size = UDim2.new(0, 300, 0, 25)
RemoteSpy.Font = Enum.Font.Unknown
RemoteSpy.Text = "RemoteSpy"
RemoteSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.TextScaled = true
RemoteSpy.TextSize = 14.000
RemoteSpy.TextWrapped = true

UICorner_4.Parent = RemoteSpy

InfiniteFloors.Name = "InfiniteFloors"
InfiniteFloors.Parent = AtmosphereButtons
InfiniteFloors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfiniteFloors.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteFloors.BorderSizePixel = 0
InfiniteFloors.Size = UDim2.new(0, 300, 0, 25)
InfiniteFloors.Font = Enum.Font.Unknown
InfiniteFloors.Text = "Infinite Floors Tycoon (Money Exploit NOT PATCHED!)"
InfiniteFloors.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteFloors.TextScaled = true
InfiniteFloors.TextSize = 14.000
InfiniteFloors.TextWrapped = true

UICorner_5.Parent = InfiniteFloors

Filler1.Name = "Filler1"
Filler1.Parent = AtmosphereMain
Filler1.AnchorPoint = Vector2.new(0.5, 0.5)
Filler1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Filler1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Filler1.BorderSizePixel = 0
Filler1.Position = UDim2.new(0.5, 0, 0, 20)
Filler1.Size = UDim2.new(1, 0, 0, 10)
Filler1.ZIndex = 0

DestroyGUI.Name = "DestroyGUI"
DestroyGUI.Parent = AtmosphereMain
DestroyGUI.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
DestroyGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
DestroyGUI.BorderSizePixel = 0
DestroyGUI.Position = UDim2.new(0.948888898, 0, 0, 0)
DestroyGUI.Size = UDim2.new(0, 25, 0, 25)
DestroyGUI.Font = Enum.Font.Unknown
DestroyGUI.Text = "X"
DestroyGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyGUI.TextScaled = true
DestroyGUI.TextSize = 14.000
DestroyGUI.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DestroyGUI.TextStrokeTransparency = 0.000
DestroyGUI.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(10, 10)
UICorner_6.Parent = DestroyGUI

-- Scripts:

local function HQAM_fake_script() -- InfiniteYield.ExecuteIY 
	local script = Instance.new('LocalScript', InfiniteYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(HQAM_fake_script)()
local function VBRE_fake_script() -- RemoteSpy.ExecuteRS 
	local script = Instance.new('LocalScript', RemoteSpy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/XUK91fUE'))
	end)
end
coroutine.wrap(VBRE_fake_script)()
local function TCTXFTN_fake_script() -- InfiniteFloors.ExecuteIF 
	local script = Instance.new('LocalScript', InfiniteFloors)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/4GWmZAJ6'))
	end)
end
coroutine.wrap(TCTXFTN_fake_script)()
local function CFZJBCC_fake_script() -- DestroyGUI.DestroyGUI 
	local script = Instance.new('LocalScript', DestroyGUI)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CFZJBCC_fake_script)()
local function NBUJNXQ_fake_script() -- AtmosphereMain.Dragify 
	local script = Instance.new('LocalScript', AtmosphereMain)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NBUJNXQ_fake_script)()
