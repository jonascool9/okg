-- Gui to Lua
-- Version: 3.2

-- Instances:

local explot = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local close = Instance.new("TextButton")
local teleports = Instance.new("TextButton")
local ACS_Engine = Instance.new("TextButton")
local Others = Instance.new("TextButton")
local teleports_2 = Instance.new("ImageLabel")
local close_2 = Instance.new("TextButton")
local teleport1 = Instance.new("TextButton")
local teleport2 = Instance.new("TextButton")
local teleport3 = Instance.new("TextButton")
local teleport4 = Instance.new("TextButton")
local teleport5 = Instance.new("TextButton")
local ACS_Engine_2 = Instance.new("ImageLabel")
local killall = Instance.new("TextButton")
local close_3 = Instance.new("TextButton")
local ol = Instance.new("ImageLabel")
local close_4 = Instance.new("TextButton")

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

ACS_Engine.Name = "ACS_Engine"
ACS_Engine.Parent = main
ACS_Engine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACS_Engine.BorderColor3 = Color3.fromRGB(53, 53, 53)
ACS_Engine.BorderSizePixel = 0
ACS_Engine.Position = UDim2.new(0, 0, 0.350961536, 0)
ACS_Engine.Size = UDim2.new(0, 174, 0, 33)
ACS_Engine.Font = Enum.Font.SourceSans
ACS_Engine.Text = "ACS_Engine"
ACS_Engine.TextColor3 = Color3.fromRGB(0, 0, 0)
ACS_Engine.TextScaled = true
ACS_Engine.TextSize = 14.000
ACS_Engine.TextWrapped = true

Others.Name = "Others"
Others.Parent = main
Others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Others.BorderColor3 = Color3.fromRGB(53, 53, 53)
Others.BorderSizePixel = 0
Others.Position = UDim2.new(0, 0, 0.509615362, 0)
Others.Size = UDim2.new(0, 174, 0, 33)
Others.Font = Enum.Font.SourceSans
Others.Text = "Others"
Others.TextColor3 = Color3.fromRGB(0, 0, 0)
Others.TextScaled = true
Others.TextSize = 14.000
Others.TextWrapped = true

teleports_2.Name = "teleports"
teleports_2.Parent = explot
teleports_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports_2.BackgroundTransparency = 1.000
teleports_2.Position = UDim2.new(0.147993743, 0, 0.0296296291, 0)
teleports_2.Size = UDim2.new(0, 212, 0, 208)
teleports_2.Visible = false
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
teleport1.Position = UDim2.new(0, 0, 0.15865384, 0)
teleport1.Size = UDim2.new(0, 206, 0, 33)
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

ACS_Engine_2.Name = "ACS_Engine"
ACS_Engine_2.Parent = explot
ACS_Engine_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACS_Engine_2.BackgroundTransparency = 1.000
ACS_Engine_2.Position = UDim2.new(0.274101108, 0, 0.0296296291, 0)
ACS_Engine_2.Size = UDim2.new(0, 190, 0, 208)
ACS_Engine_2.Visible = false
ACS_Engine_2.Image = "rbxassetid://3570695787"
ACS_Engine_2.ScaleType = Enum.ScaleType.Slice
ACS_Engine_2.SliceCenter = Rect.new(100, 100, 100, 100)
ACS_Engine_2.SliceScale = 0.250

killall.Name = "kill all"
killall.Parent = ACS_Engine_2
killall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
killall.BorderSizePixel = 0
killall.Position = UDim2.new(0.0174872149, 0, 0.192307696, 0)
killall.Size = UDim2.new(0, 180, 0, 43)
killall.Font = Enum.Font.SourceSans
killall.Text = "Kill all"
killall.TextColor3 = Color3.fromRGB(0, 0, 0)
killall.TextScaled = true
killall.TextSize = 14.000
killall.TextWrapped = true

close_3.Name = "close"
close_3.Parent = ACS_Engine_2
close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_3.BackgroundTransparency = 1.000
close_3.Position = UDim2.new(0.771783412, 0, 0.0336538479, 0)
close_3.Size = UDim2.new(0, 29, 0, 33)
close_3.Font = Enum.Font.SourceSans
close_3.Text = "X"
close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
close_3.TextScaled = true
close_3.TextSize = 14.000
close_3.TextWrapped = true

ol.Name = "ol"
ol.Parent = explot
ol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ol.BackgroundTransparency = 1.000
ol.Position = UDim2.new(0.0286607612, 0, 0.243518516, 0)
ol.Size = UDim2.new(0, 174, 0, 199)
ol.Visible = false
ol.Image = "rbxassetid://3570695787"
ol.ScaleType = Enum.ScaleType.Slice
ol.SliceCenter = Rect.new(100, 100, 100, 100)
ol.SliceScale = 0.250

close_4.Name = "close"
close_4.Parent = ol
close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_4.BackgroundTransparency = 1.000
close_4.Position = UDim2.new(0.771783412, 0, 0.0336538479, 0)
close_4.Size = UDim2.new(0, 29, 0, 33)
close_4.Font = Enum.Font.SourceSans
close_4.Text = "X"
close_4.TextColor3 = Color3.fromRGB(255, 0, 0)
close_4.TextScaled = true
close_4.TextSize = 14.000
close_4.TextWrapped = true

-- Scripts:

local function KUQVGWW_fake_script() -- main.drag
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
coroutine.wrap(KUQVGWW_fake_script)()
local function QPNA_fake_script() -- main.handler
	local script = Instance.new('LocalScript', main)

	local closebtn = script.Parent.close
	local teleportbtn = script.Parent.teleports
	local acsbtn = script.Parent.ACS_Engine
	local otherbtn = script.Parent.Others

	local function close()
		script.Parent.Parent:Destroy()
	end
	local function acs()
		if script.Parent.Parent.ACS_Engine.Visible == false then
		script.Parent.Parent.ACS_Engine.Visible = true
		end
		end

		local function teleports()
			if script.Parent.Parent.teleports.Visible == false then
				script.Parent.Parent.teleports.Visible = true
			end
	end

	local function others()
		if script.Parent.Parent.ol.Visible == false then
			script.Parent.Parent.ol.Visible = true
		end
	end

		closebtn.MouseButton1Click:Connect(function()
			close()
		end)
		acsbtn.MouseButton1Click:Connect(function()
			acs()
		end)
		teleportbtn.MouseButton1Click:Connect(function()
			teleports()
	end)
	otherbtn.MouseButton1Click:Connect(function()
		others()
	end)
end
coroutine.wrap(QPNA_fake_script)()
local function NQDDDS_fake_script() -- close_2.close
	local script = Instance.new('LocalScript', close_2)

	local btn = script.Parent

	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NQDDDS_fake_script)()
local function TPMUYTR_fake_script() -- teleports_2.drag
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
coroutine.wrap(TPMUYTR_fake_script)()
local function GHVW_fake_script() -- teleports_2.handler
	local script = Instance.new('LocalScript', teleports_2)

	local close = script.Parent.close
	local tele1 = script.Parent.teleport1
	local tele2 = script.Parent.teleport2
	local tele3 = script.Parent.teleport3
	local tele4 = script.Parent.teleport4
	local tele5 = script.Parent.teleport5
	local frame = script.Parent

	local function teleportone()
		local pos = Vector3.new(1275.749, 2.3, 2869.493)
			game.Players.LocalPlayer.Character:MoveTo(pos)
	end
	local function teleporttwo()
		local pos = Vector3.new(1275.749, 2.3, 2869.493)
			game.Players.LocalPlayer.Character:MoveTo(pos)
	end
	local function teleportthree()
		local pos = Vector3.new(973.033, 1.951, 1937.577)
			game.Players.LocalPlayer.Character:MoveTo(pos)
	end
	local function teleportfour()
		local pos = Vector3.new(896.511, 1.99, 1538.156)
			game.Players.LocalPlayer.Character:MoveTo(pos)
	end
	local function teleportfive()
		local pos = Vector3.new(1153.343, 2.79, 3954.908)
			game.Players.LocalPlayer.Character:MoveTo(pos)
	end
	local function closepress()
		frame.Visible = false
	end

	tele1.MouseButton1Click:Connect(function()
		teleportone()
	end)
	tele2.MouseButton1Click:Connect(function()
		teleporttwo()
	end)
	tele3.MouseButton1Click:Connect(function()
		teleportthree()
	end)
	tele4.MouseButton1Click:Connect(function()
		teleportfour()
	end)
	tele5.MouseButton1Click:Connect(function()
		teleportfive()
	end)
end
coroutine.wrap(GHVW_fake_script)()
local function AFNKX_fake_script() -- ACS_Engine_2.drag
	local script = Instance.new('LocalScript', ACS_Engine_2)

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
coroutine.wrap(AFNKX_fake_script)()
local function AANL_fake_script() -- ACS_Engine_2.hander
	local script = Instance.new('LocalScript', ACS_Engine_2)

	local closebtn = script.Parent.close
	local killallbtn = script.Parent["kill all"]
	local frame = script.Parent

	local function close()
		frame.Visible = false
	end
	local function killall()

	end
	closebtn.MouseButton1Click:Connect(function()
		close()
	end)


end
coroutine.wrap(AANL_fake_script)()
local function IFZUJQ_fake_script() -- explot.Notification Script
	local script = Instance.new('LocalScript', explot)

	wait(1)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Berlin Gui";
		Text = "Made By DävScoob#6457";
		Icon = "https://tr.rbxcdn.com/9146e27a3552c6fa465e387fe292fa6b/150/150/AvatarHeadshot/Png";
		Duration = 5;
	})

end
coroutine.wrap(IFZUJQ_fake_script)()
local function IELPPZ_fake_script() -- ol.drag
	local script = Instance.new('LocalScript', ol)

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
coroutine.wrap(IELPPZ_fake_script)()
local function QMMP_fake_script() -- ol.handler
	local script = Instance.new('LocalScript', ol)

	local closebtn = script.Parent.close
	local frame = script.Parent

	local function close()
		frame.Visible = false
	end

	closebtn.MouseButton1Click:Connect(function()
		close()
	end)
end
coroutine.wrap(QMMP_fake_script)()
