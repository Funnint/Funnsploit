--[=[

 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  

88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 

88      88    88    88            odD'      88      88    88 88ooo88 

88  ooo 88    88    88          .88'        88      88    88 88~~~88 

88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 

 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER

]=]

-- Instances: 18 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.Funnsploit
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Funnsploit]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Funnsploit.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5000000596046448, 0);
G2L["2"]["Visible"] = false;

-- StarterGui.Funnsploit.Frame.Static
G2L["3"] = Instance.new("Sound", G2L["2"]);
G2L["3"]["Volume"] = 1;
G2L["3"]["Name"] = [[Static]];
G2L["3"]["SoundId"] = [[rbxassetid://372770465]];
G2L["3"]["PlaybackRegionsEnabled"] = true;

-- StarterGui.Funnsploit.Frame.Static.ReverbSoundEffect
G2L["4"] = Instance.new("ReverbSoundEffect", G2L["3"]);
G2L["4"]["DecayTime"] = 7.4629998207092285;
G2L["4"]["DryLevel"] = -52;

-- StarterGui.Funnsploit.Frame.funnySong
G2L["5"] = Instance.new("Sound", G2L["2"]);
G2L["5"]["PlaybackSpeed"] = 0.6000000238418579;
G2L["5"]["Name"] = [[funnySong]];
G2L["5"]["SoundId"] = [[rbxassetid://1836602312]];

-- StarterGui.Funnsploit.Frame.funnySong.ReverbSoundEffect
G2L["6"] = Instance.new("ReverbSoundEffect", G2L["5"]);


-- StarterGui.Funnsploit.Frame.TextStuff
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.4000000059604645, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5000000596046448, 0);
G2L["7"]["Name"] = [[TextStuff]];

-- StarterGui.Funnsploit.Frame.TextStuff.Background
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 0;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageTransparency"] = 0.8799999952316284;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://284205403]];
G2L["8"]["Size"] = UDim2.new(2.5, 0, 1.9375165700912476, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Background]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.49999991059303284, 0, 0.49822261929512024, 0);

-- StarterGui.Funnsploit.Frame.TextStuff.Background.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.500, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["9"]["Rotation"] = 90;

-- StarterGui.Funnsploit.Frame.TextStuff.DOORSLOGO
G2L["a"] = Instance.new("ImageLabel", G2L["7"]);
G2L["a"]["ZIndex"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Image"] = [[rbxassetid://17136115367]];
G2L["a"]["Size"] = UDim2.new(0.7060381770133972, 0, 0.41777360439300537, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[DOORSLOGO]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.4989582598209381, 0, 0.4351001977920532, 0);

-- StarterGui.Funnsploit.Frame.TextStuff.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["7"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0.75;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 244, 232);
G2L["b"]["Size"] = UDim2.new(0.7060384750366211, 0, 0.16003425419330597, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[THE FUNNSPLOIT]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.14593935012817383, 0, 0.6089193820953369, 0);

-- StarterGui.Funnsploit.Frame.GlowSound
G2L["c"] = Instance.new("Sound", G2L["2"]);
G2L["c"]["PlaybackSpeed"] = 0.800000011920929;
G2L["c"]["Name"] = [[GlowSound]];
G2L["c"]["SoundId"] = [[rbxassetid://9116395085]];

-- StarterGui.Funnsploit.Frame.Noise
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["ZIndex"] = 0;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageTransparency"] = 0.9399999976158142;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://6171439278]];
G2L["d"]["TileSize"] = UDim2.new(10, 0, 1, 0);
G2L["d"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Noise]];
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.Funnsploit.Frame.Vignette
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageTransparency"] = 0.019999999552965164;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Image"] = [[rbxassetid://4576475446]];
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Vignette]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.Funnsploit.Main
G2L["f"] = Instance.new("LocalScript", G2L["1"]);
G2L["f"]["Name"] = [[Main]];

-- StarterGui.Funnsploit.SelectedFloor
G2L["10"] = Instance.new("Frame", G2L["1"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["Name"] = [[SelectedFloor]];

-- StarterGui.Funnsploit.SelectedFloor.SelectedFloor
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Image"] = [[rbxassetid://17136314223]];
G2L["11"]["Size"] = UDim2.new(1.100000023841858, 0, 1.100000023841858, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[SelectedFloor]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.550000011920929, 0, 0.5497426986694336, 0);

-- StarterGui.Funnsploit.SelectedFloor.Title
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0.8299999833106995;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 244, 232);
G2L["12"]["Size"] = UDim2.new(0.7060384750366211, 0, 0.16003425419330597, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[THE HOTEL]];
G2L["12"]["Name"] = [[Title]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.14593935012817383, 0, 0.032590050250291824, 0);

-- StarterGui.Funnsploit.Main
local function C_f()
local script = G2L["f"];
	local player = game.Players.LocalPlayer
	local character = player.Character
	local ts = game:GetService("TweenService")
	local lighting = game.Lighting
	local darkFrame = script.Parent.Frame
	local staticsound = darkFrame.Static
	local runService = game:GetService("RunService")
	local connection
	local screenGUI = script.Parent
	local selectedFloorVisual = screenGUI.SelectedFloor
	local selectedFloorImage = selectedFloorVisual.SelectedFloor
	local selectedFloorImageConnection
	local mouse = player:GetMouse()
	
	
	task.spawn(function()
		while task.wait() do
			game.Lighting.Ambient = Color3.fromRGB(255,255,255)
		end
	end)
	
	task.wait(4)
	
	
	ts:Create(lighting, TweenInfo.new(1, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), {ExposureCompensation = -20}):Play()
	task.wait(1)
	darkFrame.TextStuff.Size = UDim2.new(0.3,0,0.3,0)
	
	connection = runService.Heartbeat:Connect(function()
		darkFrame.Noise.Position = UDim2.new(Random.new():NextNumber(1,0),0,Random.new():NextNumber(1,0),0)
	end)
	
	ts:Create(darkFrame.TextStuff, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0.4,0,0.4,0)}):Play()
	darkFrame.GlowSound:Play()
	staticsound:Play()
	darkFrame.Visible = true
	ts:Create(darkFrame.TextStuff.Background, TweenInfo.new(2), {Size = UDim2.new(1,0,1,0), ImageTransparency = 1}):Play()
	
	task.wait(2)
	
	ts:Create(lighting, TweenInfo.new(1, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), {ExposureCompensation = 0}):Play()
	
	darkFrame.funnySong:Play()
	
	ts:Create(darkFrame.TextStuff, TweenInfo.new(4, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {Position = UDim2.new(0.5,0,-3,0)}):Play()
	ts:Create(darkFrame, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {BackgroundTransparency = 1}):Play()
	ts:Create(darkFrame.Noise, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {ImageTransparency = 1}):Play()
	ts:Create(darkFrame.funnySong, TweenInfo.new(10, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Volume = 0.25}):Play()
	
	task.delay(3, function()
		connection:Disconnect()
	end)
	
	selectedFloorImageConnection = runService.Heartbeat:Connect(function()
		print(mouse.X, mouse.Y, mouse.ViewSizeX, mouse.ViewSizeY)
		selectedFloorVisual.SelectedFloor.Position = UDim2.new(0.5 +(mouse.X/mouse.ViewSizeX)/20, 0, 0.5 +(mouse.Y/mouse.ViewSizeY)/20, 0)
	end)
	
	selectedFloorVisual.Visible = true
	
	
end;
task.spawn(C_f);

return G2L["1"], require;
