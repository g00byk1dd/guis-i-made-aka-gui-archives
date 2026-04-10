--[[

		Gui2Lua?
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.289592773, 0, 0.3984375, 0)
ScrollingFrame.Size = UDim2.new(0, 274, 0, 164)
ScrollingFrame.CanvasPosition = Vector2.new(0, 300)

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.00642339326, 0, -0.0155255347, 0)
ImageLabel.Size = UDim2.new(0, 274, 0, 540)
ImageLabel.Image = "rbxassetid://127212189423696"

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.135036498, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "g00byd0lan127 fanmade hack gui"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.Active = true
TextLabel_2.AnchorPoint = Vector2.new(0.5, 1)
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "made by g00byk1dd, g00byd0lan127 random guy i found in decals"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.178832114, 0, 0.0745738596, 0)
TextButton.Size = UDim2.new(0, 180, 0, 47)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "decal spam"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.17153284, 0, 0.165127829, 0)
TextButton_2.Size = UDim2.new(0, 180, 0, 47)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "skybox"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.167883217, 0, 0.247159064, 0)
TextButton_3.Size = UDim2.new(0, 180, 0, 47)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "jumpscare"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 14

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.178832114, 0, 0.33984372, 0)
TextButton_4.Size = UDim2.new(0, 180, 0, 47)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "theme"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 14

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.729927003, 0, 0.042613633, 0)
TextButton_5.Size = UDim2.new(0, 55, 0, 18)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "clear all sounds"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextSize = 14
TextButton_5.TextWrapped = true

Close.Name = "Close"
Close.Parent = ScrollingFrame
Close.BackgroundColor3 = Color3.new(1, 0.282353, 0.141176)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(-0.000608124014, 0, -0.00101696351, 0)
Close.Size = UDim2.new(0, 43, 0, 35)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 23

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.178832114, 0, 0.427201658, 0)
TextButton_6.Size = UDim2.new(0, 180, 0, 47)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "g00by skybox"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextSize = 14

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.new(0.980392, 1, 1)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.00027182739, 0, 0.49917236, 0)
Open.Size = UDim2.new(0, 91, 0, 68)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextSize = 20

UICorner.Parent = Open

-- Scripts

local function SHHKC_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local dragging = false
	local dragStart
	local startPos
	
	-- cuanto suavizado (mas bajo = mas rapido)
	local smoothTime = 0.3
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
	
			local newPos = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
	
			-- smooth tween
			local tween = TweenService:Create(
				frame,
				TweenInfo.new(smoothTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{Position = newPos}
			)
	
			tween:Play()
		end
	end)
end
coroutine.wrap(SHHKC_fake_script)()
local function SRMH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	local decalId = "rbxassetid://127212189423696"
	
	local sides = {
		Enum.NormalId.Top,
		Enum.NormalId.Bottom,
		Enum.NormalId.Front,
		Enum.NormalId.Back,
		Enum.NormalId.Left,
		Enum.NormalId.Right
	}
	
	button.MouseButton1Click:Connect(function()
		for _, obj in pairs(workspace:GetDescendants()) do
			if obj:IsA("BasePart") then
				for _, side in pairs(sides) do
					local decal = Instance.new("Decal")
					decal.Texture = decalId
					decal.Face = side
					decal.Parent = obj
				end
			end
		end
	end)
	
end
coroutine.wrap(SRMH_fake_script)()
local function DJWX_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local Lighting = game:GetService("Lighting")
	
	button.MouseButton1Click:Connect(function()
		-- ?? eliminar sky anterior llamado "sky"
		local existingSky = Lighting:FindFirstChild("sky")
		if existingSky then
			existingSky:Destroy()
		end
	
		-- ?? crear nuevo sky
		local sky = Instance.new("Sky")
		sky.Name = "juasjuasjuashakeadovrga"
		sky.Parent = Lighting
	
		-- ?? primer sky (el que gira)
		local id1 = "rbxassetid://127212189423696"
		sky.SkyboxBk = id1
		sky.SkyboxDn = id1
		sky.SkyboxFt = id1
		sky.SkyboxLf = id1
		sky.SkyboxRt = id1
		sky.SkyboxUp = id1
	
		sky.SunTextureId = "rbxassetid://0"
		sky.MoonTextureId = "rbxassetid://0"
	
		-- ?? rotacion en loop (no bloquear el script)
		task.spawn(function()
			while sky and sky.Parent do
				sky.SkyboxOrientation += Vector3.new(-1, 0.5, 1)
				task.wait(0.01)
			end
		end)
	
		-- ? despues de un rato cambia al segundo sky
		task.delay(3, function() -- puedes cambiar el tiempo
			if sky and sky.Parent then
				local id2 = "rbxassetid://127212189423696"
	
				sky.SkyboxBk = id2
				sky.SkyboxDn = id2
				sky.SkyboxFt = id2
				sky.SkyboxLf = id2
				sky.SkyboxRt = id2
				sky.SkyboxUp = id2
			end
		end)
	end)
end
coroutine.wrap(DJWX_fake_script)()
local function ZQGR_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local imageId = "rbxassetid://117514125169533"
	local soundId = "rbxassetid://80776947525537"
	
	button.MouseButton1Click:Connect(function()
		-- ??? crear GUI
		local screenGui = Instance.new("ScreenGui")
		screenGui.IgnoreGuiInset = true
		screenGui.ResetOnSpawn = false
		screenGui.Parent = playerGui
	
		-- ??? imagen fullscreen
		local image = Instance.new("ImageLabel")
		image.Size = UDim2.new(1, 0, 1, 0)
		image.Position = UDim2.new(0, 0, 0, 0)
		image.BackgroundTransparency = 1
		image.Image = imageId
		image.Parent = screenGui
	
		-- ?? sonido
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = 10
		sound.Parent = workspace
		sound:Play()
	
		-- ? duracion (8 segundos + 1 extra)
		task.wait(9)
	
		-- ?? limpiar
		screenGui:Destroy()
		sound:Destroy()
	end)
end
coroutine.wrap(ZQGR_fake_script)()
local function FMGDTV_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://1847661821"
		sound.Volume = 5437825963426372536849534665634
		sound.Parent = workspace
	
		local distortion = Instance.new("DistortionSoundEffect")
		distortion.Level = 0
		distortion.Parent = sound
	
		sound:Play()
	end)
end
coroutine.wrap(FMGDTV_fake_script)()
local function PFGHEL_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, obj in pairs(workspace:GetDescendants()) do
			if obj:IsA("Sound") and obj.IsPlaying then
				obj:Stop()
				obj:Destroy()
			end
		end
	end)
end
coroutine.wrap(PFGHEL_fake_script)()
local function TMGPHIB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Visible = false
	end)
end
coroutine.wrap(TMGPHIB_fake_script)()
local function HHFHVKG_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local Lighting = game:GetService("Lighting")
	
	button.MouseButton1Click:Connect(function()
		-- ?? eliminar sky anterior llamado "sky"
		local existingSky = Lighting:FindFirstChild("sky")
		if existingSky then
			existingSky:Destroy()
		end
	
		-- ?? crear nuevo sky
		local sky = Instance.new("Sky")
		sky.Name = "juasjuasjuashakeadovrga"
		sky.Parent = Lighting
	
		-- ?? primer sky (el que gira)
		local id1 = "rbxassetid://126397269028284"
		sky.SkyboxBk = id1
		sky.SkyboxDn = id1
		sky.SkyboxFt = id1
		sky.SkyboxLf = id1
		sky.SkyboxRt = id1
		sky.SkyboxUp = id1
	
		sky.SunTextureId = "rbxassetid://0"
		sky.MoonTextureId = "rbxassetid://0"
	
		-- ?? rotacion en loop (no bloquear el script)
		task.spawn(function()
			while sky and sky.Parent do
				sky.SkyboxOrientation += Vector3.new(-1, 0.5, 1)
				task.wait(0.01)
			end
		end)
	
		-- ? despues de un rato cambia al segundo sky
		task.delay(3, function() -- puedes cambiar el tiempo
			if sky and sky.Parent then
				local id2 = "rbxassetid://126397269028284"
	
				sky.SkyboxBk = id2
				sky.SkyboxDn = id2
				sky.SkyboxFt = id2
				sky.SkyboxLf = id2
				sky.SkyboxRt = id2
				sky.SkyboxUp = id2
			end
		end)
	end)
end
coroutine.wrap(HHFHVKG_fake_script)()
local function OFVUDV_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- ??? GUI
	local gui = Instance.new("ScreenGui")
	gui.IgnoreGuiInset = true
	gui.Parent = playerGui
	
	-- ?? ORBIT (separado)
	local orbit = Instance.new("ImageLabel")
	orbit.Name = "Orbit"
	orbit.Size = UDim2.new(0, 0, 0, 0)
	orbit.Position = UDim2.new(0, -250, 0.5, -100)
	orbit.BackgroundTransparency = 1
	orbit.Image = "rbxassetid://10131954007"
	orbit.Parent = gui
	
	-- ?? MONITO (separado, no gira)
	local monito = Instance.new("ImageLabel")
	monito.Name = "Monito"
	monito.Size = UDim2.new(0, 0, 0, 0)
	monito.Position = UDim2.new(0, -250, 0.5, -100)
	monito.BackgroundTransparency = 1
	monito.Image = "rbxassetid://127212189423696"
	monito.Parent = gui
	
	-- ?? entrada (ambos juntos)
	local moveOrbit = TweenService:Create(orbit, TweenInfo.new(1), {
		Position = UDim2.new(0.5, -100, 0.5, -100),
		Size = UDim2.new(0, 200, 0, 200)
	})
	
	local moveMonito = TweenService:Create(monito, TweenInfo.new(1), {
		Position = UDim2.new(0.5, -85, 0.5, -85),
		Size = UDim2.new(0, 170, 0, 170)
	})
	
	moveOrbit:Play()
	moveMonito:Play()
	
	-- ?? solo gira el orbit (smooth)
	RunService.RenderStepped:Connect(function(dt)
		orbit.Rotation += 120 * dt
	end)
	
	-- ? mover a esquina + achicar
	moveOrbit.Completed:Connect(function()
		task.wait(0.5)
	
		local orbitCorner = TweenService:Create(orbit, TweenInfo.new(1), {
			Position = UDim2.new(0, 0, 1, -150),
			Size = UDim2.new(0, 150, 0, 150)
		})
	
		local monitoCorner = TweenService:Create(monito, TweenInfo.new(1), {
			Position = UDim2.new(0, 10, 1, -140),
			Size = UDim2.new(0, 130, 0, 130)
		})
	
		orbitCorner:Play()
		monitoCorner:Play()
	end)
	
	-- ?? pulse del monito (sin girar)
	task.spawn(function()
		while true do
			local up = TweenService:Create(monito, TweenInfo.new(0.25), {
				Size = UDim2.new(0, 140, 0, 140)
			})
	
			local down = TweenService:Create(monito, TweenInfo.new(0.25), {
				Size = UDim2.new(0, 130, 0, 130)
			})
	
			up:Play()
			up.Completed:Wait()
	
			down:Play()
			down.Completed:Wait()
		end
	end)
end
coroutine.wrap(OFVUDV_fake_script)()
local function YCYMMBB_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.Visible = true
	end)
end
coroutine.wrap(YCYMMBB_fake_script)()
