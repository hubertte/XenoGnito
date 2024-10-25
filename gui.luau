-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Tit = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Scrip = Instance.new("TextLabel")
local Infyeld = Instance.new("TextButton")
local Lilman = Instance.new("Frame")
local exec = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.241792858, 0, 0.241769522, 0)
Frame.Size = UDim2.new(0, 30, 0, 31)

Tit.Name = "Tit"
Tit.Parent = Frame
Tit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tit.BackgroundTransparency = 1.000
Tit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tit.BorderSizePixel = 0
Tit.Size = UDim2.new(0, 162, 0, 41)
Tit.Visible = false
Tit.Font = Enum.Font.Unknown
Tit.Text = "Xenognito Beta."
Tit.TextColor3 = Color3.fromRGB(255, 255, 255)
Tit.TextSize = 14.000

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(255, 47, 50)
exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.929475605, 0, 0.018726591, 0)
exit.Size = UDim2.new(0, 31, 0, 30)
exit.Visible = false
exit.Font = Enum.Font.SourceSans
exit.Text = ""
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 14.000

UICorner.CornerRadius = UDim.new(10, 6)
UICorner.Parent = exit

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.303797454, 0, 0.153558046, 0)
TextBox.Size = UDim2.new(0, 385, 0, 181)
TextBox.Visible = false
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "XENOGNITO - https://discord.gg/r79APpN9y4"
TextBox.TextColor3 = Color3.fromRGB(255, 228, 228)
TextBox.TextSize = 17.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Scrip.Name = "Scrip"
Scrip.Parent = Frame
Scrip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scrip.BackgroundTransparency = 1.000
Scrip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scrip.BorderSizePixel = 0
Scrip.Position = UDim2.new(0, 0, 0.209737822, 0)
Scrip.Size = UDim2.new(0, 162, 0, 41)
Scrip.Visible = false
Scrip.Font = Enum.Font.Unknown
Scrip.Text = "Scripts."
Scrip.TextColor3 = Color3.fromRGB(255, 255, 255)
Scrip.TextSize = 14.000

Infyeld.Name = "Infyeld"
Infyeld.Parent = Frame
Infyeld.BackgroundColor3 = Color3.fromRGB(107, 99, 101)
Infyeld.BorderColor3 = Color3.fromRGB(0, 0, 0)
Infyeld.BorderSizePixel = 0
Infyeld.Position = UDim2.new(0.00904159155, 0, 0.363295883, 0)
Infyeld.Size = UDim2.new(0, 152, 0, 40)
Infyeld.Visible = false
Infyeld.Font = Enum.Font.SourceSansBold
Infyeld.Text = "Infinite Yeld"
Infyeld.TextColor3 = Color3.fromRGB(255, 255, 255)
Infyeld.TextSize = 20.000
Infyeld.TextWrapped = true

Lilman.Name = "Lilman"
Lilman.Parent = Frame
Lilman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lilman.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lilman.BorderSizePixel = 0
Lilman.Position = UDim2.new(0.00904159155, 0, 0.546816468, 0)
Lilman.Size = UDim2.new(0, 152, 0, 5)
Lilman.Visible = false

exec.Name = "exec"
exec.Parent = Frame
exec.BackgroundColor3 = Color3.fromRGB(107, 99, 101)
exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.00904159155, 0, 0.60299623, 0)
exec.Size = UDim2.new(0, 152, 0, 28)
exec.Visible = false
exec.Font = Enum.Font.SourceSansBold
exec.Text = "Execute"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 20.000
exec.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(107, 99, 101)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.00904159155, 0, 0.752808988, 0)
Clear.Size = UDim2.new(0, 152, 0, 28)
Clear.Visible = false
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000
Clear.TextWrapped = true

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(26, 255, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0199659616, 0, 0.838599801, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open Xenognito"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function VSGZR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	local frame = gui.Frame
	local lilman = frame.Lilman
	local execbox = frame.TextBox
	local clear = frame.Clear
	local exit = frame.exit
	local infyel = frame.Infyeld
	local label1 = frame.Tit
	local label2 = frame.Scrip
	local execbut = frame.exec
	
	
	lilman.Visible = false
	execbox.Visible = false
	clear.Visible = false
	exit.Visible = false
	infyel.Visible = false
	label1.Visible = false
	label2.Visible = false
	execbut.Visible = false
	
	
	frame:TweenSize(
		UDim2.new(0, 553, 0, 267),
		"In",
		"Quad",
		0.8,
		false
	)
	
	
	
	
	
	task.wait(0.8)
	
	
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "[Xenogntio]",
		Text = "Loaded",
		Icon = "http://www.roblox.com/asset/?id=14775591947",
		Duration = 5
	})
	
	
	
	local function exec()
		loadstring(execbox.Text)()
	end
	
	local function yeld()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	local function cleard()
		execbox.Text = ""
	end
	
	local function exits()
		frame.Draggable = false
		frame.Active = false
		lilman.Visible = false
		execbox.Visible = false
		clear.Visible = false
		exit.Visible = false
		infyel.Visible = false
		label1.Visible = false
		label2.Visible = false
		execbut.Visible = false
		frame:TweenSize(
			UDim2.new(0, 0,0, 0),
			"In",
			"Quad",
			0.8,
			false
		)
		task.wait(0.8)
		frame.Visible = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "[Xenogntio]",
			Text = "Press the button to open again.",
			Icon = "http://www.roblox.com/asset/?id=14775591947",
			Duration = 5
		})
		gui.TextButton.Visible = true
	end
	
	
	
	
	
	
	
	lilman.Visible = true
	execbox.Visible = true
	clear.Visible = true
	exit.Visible = true
	infyel.Visible = true
	label1.Visible = true
	label2.Visible = true
	execbut.Visible = true
	
	
	execbut.MouseButton1Click:Connect(exec)
	clear.MouseButton1Click:Connect(cleard)
	infyel.MouseButton1Click:Connect(yeld)
	exit.MouseButton1Click:Connect(exits)
	
	frame.Draggable = true
	frame.Active = true
end
coroutine.wrap(VSGZR_fake_script)()
local function IIGYB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local gui = script.Parent.Parent
	local frame = gui.Frame
	local lilman = frame.Lilman
	local execbox = frame.TextBox
	local clear = frame.Clear
	local exit = frame.exit
	local infyel = frame.Infyeld
	local label1 = frame.Tit
	local label2 = frame.Scrip
	local execbut = frame.exec
	
	
	lilman.Visible = false
	execbox.Visible = false
	clear.Visible = false
	exit.Visible = false
	infyel.Visible = false
	label1.Visible = false
	label2.Visible = false
	execbut.Visible = false
	
	
	local function idk()
		script.Parent.Visible = false
		frame.Visible = true
		
		frame:TweenSize(
			UDim2.new(0, 553, 0, 267),
			"In",
			"Quad",
			0.8,
			false
		)
	
	
	
	
	
		task.wait(0.8)
		
		frame.Draggable = true
		frame.Active = true
		
		lilman.Visible = true
		execbox.Visible = true
		clear.Visible = true
		exit.Visible = true
		infyel.Visible = true
		label1.Visible = true
		label2.Visible = true
		execbut.Visible = true
	
	
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "[Xenogntio]",
			Text = "Loaded",
			Icon = "http://www.roblox.com/asset/?id=14775591947",
			Duration = 5
		})
	end
	
	
	script.Parent.MouseButton1Click:Connect(idk)
end
coroutine.wrap(IIGYB_fake_script)()
