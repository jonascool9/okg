-- Gui to Lua
-- Version: 3.2

-- Instances:

local explot = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local close = Instance.new("TextButton")
local teleports = Instance.new("TextButton")
local teleports_2 = Instance.new("ImageLabel")
local close_2 = Instance.new("TextButton")
local teleport1 = Instance.new("TextButton")
local teleport2 = Instance.new("TextButton")
local teleport3 = Instance.new("TextButton")
local teleport4 = Instance.new("TextButton")
local teleport5 = Instance.new("TextButton")

--Properties:

explot.Name = "explot"
explot.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = explot
main.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.0291666593, 0, 0.0296296291, 0)
main.Selectable = true
main.Size = UDim2.new(0, 174, 0, 208)
main.Image = "rbxassetid://3570695787"
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.250

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.771783412, 0, 0.0336538479, 0)
close.Size = UDim2.new(0, 29, 0, 33)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

teleports.Name = "teleports"
teleports.Parent = main
teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports.BorderColor3 = Color3.fromRGB(53, 53, 53)
teleports.BorderSizePixel = 0
teleports.Position = UDim2.new(0, 0, 0.192307696, 0)
teleports.Size = UDim2.new(0, 174, 0, 33)
teleports.Font = Enum.Font.SourceSans
teleports.Text = "Teleports"
teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
teleports.TextScaled = true
teleports.TextSize = 14.000
teleports.TextWrapped = true

teleports_2.Name = "teleports"
teleports_2.Parent = explot
teleports_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports_2.BackgroundTransparency = 1.000
teleports_2.Position = UDim2.new(0.147993743, 0, 0.0296296291, 0)
teleports_2.Size = UDim2.new(0, 212, 0, 208)
teleports_2.Image = "rbxassetid://3570695787"
teleports_2.ScaleType = Enum.ScaleType.Slice
teleports_2.SliceCenter = Rect.new(100, 100, 100, 100)
teleports_2.SliceScale = 0.250

close_2.Name = "close"
close_2.Parent = teleports_2
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BackgroundTransparency = 1.000
close_2.Position = UDim2.new(0.804802299, 0, 0.0336538479, 0)
close_2.Size = UDim2.new(0, 29, 0, 33)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

teleport1.Name = "teleport1"
teleport1.Parent = teleports_2
teleport1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport1.BorderSizePixel = 0
teleport1.Position = UDim2.new(0, 0, 0.158653855, 0)
teleport1.Size = UDim2.new(0, 213, 0, 33)
teleport1.Font = Enum.Font.SourceSans
teleport1.Text = "Netto"
teleport1.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport1.TextScaled = true
teleport1.TextSize = 14.000
teleport1.TextWrapped = true

teleport2.Name = "teleport2"
teleport2.Parent = teleports_2
teleport2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport2.BorderSizePixel = 0
teleport2.Position = UDim2.new(0.0283018872, 0, 0.317307681, 0)
teleport2.Size = UDim2.new(0, 200, 0, 33)
teleport2.Font = Enum.Font.SourceSans
teleport2.Text = "Sek base"
teleport2.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport2.TextScaled = true
teleport2.TextSize = 14.000
teleport2.TextWrapped = true

teleport3.Name = "teleport3"
teleport3.Parent = teleports_2
teleport3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport3.BorderSizePixel = 0
teleport3.Position = UDim2.new(0.0283018872, 0, 0.475961506, 0)
teleport3.Size = UDim2.new(0, 200, 0, 33)
teleport3.Font = Enum.Font.SourceSans
teleport3.Text = "Spawn"
teleport3.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport3.TextScaled = true
teleport3.TextSize = 14.000
teleport3.TextWrapped = true

teleport4.Name = "teleport4"
teleport4.Parent = teleports_2
teleport4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport4.BorderSizePixel = 0
teleport4.Position = UDim2.new(0.0283018872, 0, 0.634615362, 0)
teleport4.Size = UDim2.new(0, 200, 0, 33)
teleport4.Font = Enum.Font.SourceSans
teleport4.Text = "Zoll"
teleport4.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport4.TextScaled = true
teleport4.TextSize = 14.000
teleport4.TextWrapped = true

teleport5.Name = "teleport5"
teleport5.Parent = teleports_2
teleport5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleport5.BorderSizePixel = 0
teleport5.Position = UDim2.new(0.0283018872, 0, 0.793269217, 0)
teleport5.Size = UDim2.new(0, 200, 0, 33)
teleport5.Font = Enum.Font.SourceSans
teleport5.Text = "Autobahnamt"
teleport5.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport5.TextScaled = true
teleport5.TextSize = 14.000
teleport5.TextWrapped = true

-- Scripts:

local function UKHA_fake_script() -- main.drag
	local script = Instance.new('LocalScript', main)

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
coroutine.wrap(UKHA_fake_script)()
local function BZGY_fake_script() -- close.close
	local script = Instance.new('LocalScript', close)

	local btn = script.Parent

	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BZGY_fake_script)()
local function IUSTGOC_fake_script() -- teleports.open
	local script = Instance.new('LocalScript', teleports)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.teleports.Visible == false then
			script.Parent.Parent.Parent.teleports.Visible = true
		end
	end)
end
coroutine.wrap(IUSTGOC_fake_script)()
local function EKWWSWE_fake_script() -- close_2.close
	local script = Instance.new('LocalScript', close_2)

	local btn = script.Parent

	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(EKWWSWE_fake_script)()
local function SRVXJ_fake_script() -- teleports_2.drag
	local script = Instance.new('LocalScript', teleports_2)

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
coroutine.wrap(SRVXJ_fake_script)()
local function KOQF_fake_script() -- teleport1.LocalScript
	local script = Instance.new('LocalScript', teleport1)

	local pos = Vector3.new(1275.749, 2.3, 2869.493)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(pos)
	end)
end
coroutine.wrap(KOQF_fake_script)()
local function NVTXFOV_fake_script() -- teleport2.LocalScript
	local script = Instance.new('LocalScript', teleport2)

	local pos = Vector3.new(1275.749, 2.3, 2869.493)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(pos)
	end)
end
coroutine.wrap(NVTXFOV_fake_script)()
local function DCLFTTH_fake_script() -- teleport3.LocalScript
	local script = Instance.new('LocalScript', teleport3)

	local pos = Vector3.new(973.033, 1.951, 1937.577)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(pos)
	end)
end
coroutine.wrap(DCLFTTH_fake_script)()
local function NZXY_fake_script() -- teleport4.LocalScript
	local script = Instance.new('LocalScript', teleport4)

	local pos = Vector3.new(896.511, 1.99, 1538.156)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(pos)
	end)
end
coroutine.wrap(NZXY_fake_script)()
local function FLNZFF_fake_script() -- teleport5.LocalScript
	local script = Instance.new('LocalScript', teleport5)

	local pos = Vector3.new(1153.343, 2.79, 3954.908)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(pos)
	end)
end
coroutine.wrap(FLNZFF_fake_script)()
