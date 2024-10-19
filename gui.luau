-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local yeld = Instance.new("TextButton")
local Exec = Instance.new("TextButton")
local clear = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.254264057, 0, 0.11938443, 0)
Frame.Size = UDim2.new(0, 520, 0, 310)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(116, 50, 98)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.22115384, 0, 0, 0)
TextBox.Size = UDim2.new(0, 405, 0, 223)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(20, 255, 75)
TextBox.TextSize = 20.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00183058518, 0, -0.0031962241, 0)
TextLabel.Size = UDim2.new(0, 115, 0, 49)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

yeld.Name = "yeld"
yeld.Parent = Frame
yeld.BackgroundColor3 = Color3.fromRGB(172, 255, 252)
yeld.BorderColor3 = Color3.fromRGB(0, 0, 0)
yeld.BorderSizePixel = 0
yeld.Position = UDim2.new(0, 0, 0.154838711, 0)
yeld.Size = UDim2.new(0, 114, 0, 50)
yeld.Font = Enum.Font.SourceSans
yeld.Text = "Inf yeld"
yeld.TextColor3 = Color3.fromRGB(0, 0, 0)
yeld.TextSize = 14.000

Exec.Name = "Exec"
Exec.Parent = Frame
Exec.BackgroundColor3 = Color3.fromRGB(172, 255, 252)
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.253846169, 0, 0.851612926, 0)
Exec.Size = UDim2.new(0, 106, 0, 37)
Exec.Font = Enum.Font.SourceSans
Exec.Text = "execute"
Exec.TextColor3 = Color3.fromRGB(0, 0, 0)
Exec.TextSize = 14.000

clear.Name = "clear"
clear.Parent = Frame
clear.BackgroundColor3 = Color3.fromRGB(172, 255, 252)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.52692306, 0, 0.851612926, 0)
clear.Size = UDim2.new(0, 106, 0, 37)
clear.Font = Enum.Font.SourceSans
clear.Text = "clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 14.000

-- Scripts:

local function KAEAVT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local gui = script.Parent
	local yeld = gui:WaitForChild("yeld")
	local editor = gui:WaitForChild("TextBox")
	local exec = gui:WaitForChild("Exec")
	local clear = gui:WaitForChild("clear")
	
	
	gui.Active = true
	gui.Draggable = true
	
	
	local function yeldy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	local function exe()
		loadstring(editor.Text)()
	end
	
	
	local function clearr()
		editor.Text = ""
	end
	
	
	
	clear.MouseButton1Click:Connect(clearr)
	exec.MouseButton1Click:Connect(exe)
	yeld.MouseButton1Click:Connect(yeldy)
end
coroutine.wrap(KAEAVT_fake_script)()

