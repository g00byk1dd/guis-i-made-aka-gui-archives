--[[

		Gui2Lua?
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local clear = Instance.new("TextButton")
local rampagg = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.760784, 0.760784, 0.760784)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.0131465718, 0, 0.285511345, 0)
Frame.Size = UDim2.new(0, 327, 0, 201)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.889908254, 0, -0.278606951, 0)
ImageLabel.Size = UDim2.new(0, 72, 0, 72)
ImageLabel.Image = "rbxassetid://113005772620320"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.760784, 0.760784, 0.760784)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 5
TextLabel.Position = UDim2.new(0.165137619, 0, -0.278606951, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "pusogui FANMADE by g00byk1dd"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

clear.Name = "clear"
clear.Parent = Frame
clear.BackgroundColor3 = Color3.new(0.760784, 0.760784, 0.760784)
clear.BorderColor3 = Color3.new(0, 0, 0)
clear.BorderSizePixel = 5
clear.Position = UDim2.new(1.02446485, 0, 0.154228851, 0)
clear.Size = UDim2.new(0, 69, 0, 52)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear all sounds"
clear.TextColor3 = Color3.new(0, 0, 0)
clear.TextScaled = true
clear.TextSize = 14
clear.TextWrapped = true

rampagg.Name = "rampagg"
rampagg.Parent = Frame
rampagg.BackgroundColor3 = Color3.new(0.760784, 0.760784, 0.760784)
rampagg.BorderColor3 = Color3.new(0, 0, 0)
rampagg.BorderSizePixel = 5
rampagg.Position = UDim2.new(1.02446485, 0, 0.447761208, 0)
rampagg.Size = UDim2.new(0, 69, 0, 52)
rampagg.Font = Enum.Font.SourceSans
rampagg.Text = "NUMBER HARDTEKK (aka pusogui theme)"
rampagg.TextColor3 = Color3.new(0, 0, 0)
rampagg.TextScaled = true
rampagg.TextSize = 14
rampagg.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.0397553518, 0, 0.0796019882, 0)
TextButton.Size = UDim2.new(0, 77, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Decal Spam"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 5
TextButton_2.Position = UDim2.new(0.330275238, 0, 0.0796019882, 0)
TextButton_2.Size = UDim2.new(0, 77, 0, 31)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Skybox"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 5
TextButton_3.Position = UDim2.new(0.614678919, 0, 0.0796019882, 0)
TextButton_3.Size = UDim2.new(0, 77, 0, 31)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Hint"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 5
TextButton_4.Position = UDim2.new(0.0397553518, 0, 0.348258704, 0)
TextButton_4.Size = UDim2.new(0, 77, 0, 31)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Particles"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_5.BorderColor3 = Color3.new(0, 0, 0)
TextButton_5.BorderSizePixel = 5
TextButton_5.Position = UDim2.new(0.330275238, 0, 0.348258704, 0)
TextButton_5.Size = UDim2.new(0, 77, 0, 31)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Message"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_6.BorderColor3 = Color3.new(0, 0, 0)
TextButton_6.BorderSizePixel = 5
TextButton_6.Position = UDim2.new(0.614678919, 0, 0.348258704, 0)
TextButton_6.Size = UDim2.new(0, 77, 0, 31)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Dancing Skelly Skybox"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_7.BorderColor3 = Color3.new(0, 0, 0)
TextButton_7.BorderSizePixel = 5
TextButton_7.Position = UDim2.new(0.0397553518, 0, 0.582089543, 0)
TextButton_7.Size = UDim2.new(0, 77, 0, 31)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Disco"
TextButton_7.TextColor3 = Color3.new(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14
TextButton_7.TextWrapped = true

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
TextButton_8.BorderColor3 = Color3.new(0, 0, 0)
TextButton_8.BorderSizePixel = 5
TextButton_8.Position = UDim2.new(0.330275238, 0, 0.582089543, 0)
TextButton_8.Size = UDim2.new(0, 77, 0, 31)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "I live skybox"
TextButton_8.TextColor3 = Color3.new(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14
TextButton_8.TextWrapped = true

-- Scripts

local function AWFOWII_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local imageLabel = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	-- Configuracion
	local tiempo = 1 -- mas bajo = mas rapido
	local angulo = 30 -- grados
	
	local tweenInfo = TweenInfo.new(
		tiempo,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.InOut,
		-1, -- infinito
		true -- va y vuelve
	)
	
	local goal = {
		Rotation = angulo
	}
	
	local tween = TweenService:Create(imageLabel, tweenInfo, goal)
	tween:Play()
end
coroutine.wrap(AWFOWII_fake_script)()
local function OPXMEE_fake_script() -- clear.Script 
	local script = Instance.new('Script', clear)

	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("Sound") then
				v:Destroy()
			end
		end
	end)
end
coroutine.wrap(OPXMEE_fake_script)()
local function SAXMG_fake_script() -- rampagg.Script 
	local script = Instance.new('Script', rampagg)

	function onClick()
		local tubers93		= Instance.new("Sound")
		tubers93.Parent		= game:GetService("Workspace")
		tubers93.SoundId		= "rbxassetid://82696338249251"
		tubers93.Playing		= true
		tubers93.Looped		= true
		tubers93.Pitch      = 0.9
		tubers93.Volume		= 100000000
	    tubers93.TimePosition = 14
	end
	
	script.Parent.MouseButton1Down:connect(onClick)
end
coroutine.wrap(SAXMG_fake_script)()
local function IBHUGBV_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function click()
		function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "rbxassetid://86829251578836" then
					v.Parent = nil
				elseif v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					local One = Instance.new("Decal", v)
					local Two = Instance.new("Decal", v)
					local Three = Instance.new("Decal", v)
					local Four = Instance.new("Decal", v)
					local Five = Instance.new("Decal", v)
					local Six = Instance.new("Decal", v)
					One.Texture = "rbxassetid://86829251578836"
					Two.Texture = "rbxassetid://86829251578836"
					Three.Texture = "rbxassetid://86829251578836"
					Four.Texture = "rbxassetid://86829251578836"
					Five.Texture = "rbxassetid://86829251578836"
					Six.Texture = "rbxassetid://86829251578836"
					One.Face = "Front"
					Two.Face = "Back"
					Three.Face = "Right"
					Four.Face = "Left"
					Five.Face = "Top"
					Six.Face = "Bottom"
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(IBHUGBV_fake_script)()
local function JMXPC_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	function click()
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		s.SkyboxBk = "rbxassetid://81706561595631"
		s.SkyboxDn = "rbxassetid://81706561595631"
		s.SkyboxFt = "rbxassetid://81706561595631"
		s.SkyboxLf = "rbxassetid://81706561595631"
		s.SkyboxRt = "rbxassetid://81706561595631"
		s.SkyboxUp = "rbxassetid://81706561595631"
		game.Lighting.TimeOfDay = 12
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(JMXPC_fake_script)()
local function RUCQWK_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local m = Instance.new("Hint", game.workspace)
		m.Text = "G00BYK1DD (PUSO FAN/HOUSE OF PUSO FAN) HAS HACKED YOUR HORRIBLE GAME"
	end)
end
coroutine.wrap(RUCQWK_fake_script)()
local function MRLYQ_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Players:GetChildren()) do
			emit = Instance.new("ParticleEmitter")
			emit.Parent = v.Character.Head
			emit.Texture = "rbxassetid://85820693533203"
			emit.VelocitySpread = 100000
		end
	end)
end
coroutine.wrap(MRLYQ_fake_script)()
local function CHEKN_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function dragify(Main)
		dragToggle = nil
		dragSpeed = 0.95 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil
	
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(CHEKN_fake_script)()
local function PFZW_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		local o = Instance.new("Message",workspace)
		o.Text = "G00BYK1DD (PUSO FAN) HAS SENT A VIRUS TO ALL PLAYERS!"
		wait(10)
		o:Destroy()
	end)
end
coroutine.wrap(PFZW_fake_script)()
local function JEUSVH_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	function click()
		imageOne = "http://www.roblox.com/asset/?id=169585459"
		imageTwo = "http://www.roblox.com/asset/?id=169585475"
		imageThree = "http://www.roblox.com/asset/?id=169585485"
		imageFour = "http://www.roblox.com/asset/?id=169585502"
		imageFive = "http://www.roblox.com/asset/?id=169585515"
		imageSix = "http://www.roblox.com/asset/?id=169585502"
		imageSeven = "http://www.roblox.com/asset/?id=169585485"
		imageEight = "http://www.roblox.com/asset/?id=169585475"
	
		Spooky = Instance.new("Sound", workspace)
		Spooky.Name = "Spooky"
		Spooky.SoundId = "rbxassetid://174270407"
		Spooky.Volume = 15
		Spooky.Looped = true
		Spooky:Play()
	
		Sky = Instance.new("Sky", game.Lighting)
		Sky.SkyboxBk = imageOne
		Sky.SkyboxDn = imageOne
		Sky.SkyboxFt = imageOne
		Sky.SkyboxLf = imageOne
		Sky.SkyboxRt = imageOne
		Sky.SkyboxUp = imageOne
	
	
		while true do
			Sky.SkyboxBk = imageOne
			Sky.SkyboxDn = imageOne
			Sky.SkyboxFt = imageOne
			Sky.SkyboxLf = imageOne
			Sky.SkyboxRt = imageOne
			Sky.SkyboxUp = imageOne
			wait(0.15)
			Sky.SkyboxBk = imageTwo
			Sky.SkyboxDn = imageTwo
			Sky.SkyboxFt = imageTwo
			Sky.SkyboxLf = imageTwo
			Sky.SkyboxRt = imageTwo
			Sky.SkyboxUp = imageTwo
			wait(0.15)
			Sky.SkyboxBk = imageThree
			Sky.SkyboxDn = imageThree
			Sky.SkyboxFt = imageThree
			Sky.SkyboxLf = imageThree
			Sky.SkyboxRt = imageThree
			Sky.SkyboxUp = imageThree
			wait(0.15)
			Sky.SkyboxBk = imageFour
			Sky.SkyboxDn = imageFour
			Sky.SkyboxFt = imageFour
			Sky.SkyboxLf = imageFour
			Sky.SkyboxRt = imageFour
			Sky.SkyboxUp = imageFour
			wait(0.15)
			Sky.SkyboxBk = imageFive
			Sky.SkyboxDn = imageFive
			Sky.SkyboxFt = imageFive
			Sky.SkyboxLf = imageFive
			Sky.SkyboxRt = imageFive
			Sky.SkyboxUp = imageFive
			wait(0.15)
			Sky.SkyboxBk = imageSix
			Sky.SkyboxDn = imageSix
			Sky.SkyboxFt = imageSix
			Sky.SkyboxLf = imageSix
			Sky.SkyboxRt = imageSix
			Sky.SkyboxUp = imageSix
			wait(0.15)
			Sky.SkyboxBk = imageSeven
			Sky.SkyboxDn = imageSeven
			Sky.SkyboxFt = imageSeven
			Sky.SkyboxLf = imageSeven
			Sky.SkyboxRt = imageSeven
			Sky.SkyboxUp = imageSeven
			wait(0.15)
			Sky.SkyboxBk = imageEight
			Sky.SkyboxDn = imageEight
			Sky.SkyboxFt = imageEight
			Sky.SkyboxLf = imageEight
			Sky.SkyboxRt = imageEight
			Sky.SkyboxUp = imageEight
			wait(0.15)
		end
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(JEUSVH_fake_script)()
local function IWVZ_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local Lighting = game:GetService("Lighting")
		local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		function zigzag(X) 
			return math.acos(math.cos(X*math.pi))/math.pi
		end
	
		Counter = 0
	
		Lighting.TimeOfDay = "12:00"
	
		while wait(0.1) do 
			ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			Counter += 0.01
		end
	end)
end
coroutine.wrap(IWVZ_fake_script)()
local function JZDUNOB_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	function click()
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		s.SkyboxBk = "http://www.roblox.com/asset/?id=12237664171"
		s.SkyboxDn = "http://www.roblox.com/asset/?id=12237664171"
		s.SkyboxFt = "http://www.roblox.com/asset/?id=12237664171"
		s.SkyboxLf = "http://www.roblox.com/asset/?id=12237664171"
		s.SkyboxRt = "http://www.roblox.com/asset/?id=12237664171"
		s.SkyboxUp = "http://www.roblox.com/asset/?id=12237664171"
		game.Lighting.TimeOfDay = 12
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(JZDUNOB_fake_script)()
