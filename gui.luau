

-- Instances

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
local hub = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.241792858, 0, 0.241769522, 0)

Tit.Name = "Tit"
Tit.Parent = Frame
Tit.BackgroundColor3 = Color3.new(1, 1, 1)
Tit.BackgroundTransparency = 1
Tit.BorderColor3 = Color3.new(0, 0, 0)
Tit.BorderSizePixel = 0
Tit.Size = UDim2.new(0, 162, 0, 41)
Tit.Visible = false
Tit.Font = Enum.Font.Unknown
Tit.Text = "Xenognito Beta."
Tit.TextColor3 = Color3.new(1, 1, 1)
Tit.TextSize = 14

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.new(1, 0.184314, 0.196078)
exit.BorderColor3 = Color3.new(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.929475605, 0, 0.018726591, 0)
exit.Size = UDim2.new(0, 31, 0, 30)
exit.Visible = false
exit.Font = Enum.Font.SourceSans
exit.Text = ""
exit.TextColor3 = Color3.new(0, 0, 0)
exit.TextSize = 14

UICorner.Parent = exit
UICorner.CornerRadius = UDim.new(10, 6)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0.384314, 0.384314, 0.384314)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.303797454, 0, 0.153558046, 0)
TextBox.Size = UDim2.new(0, 385, 0, 181)
TextBox.Visible = false
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "XENOGNITO - https://discord.gg/r79APpN9y4"
TextBox.TextColor3 = Color3.new(1, 0.894118, 0.894118)
TextBox.TextSize = 17
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Scrip.Name = "Scrip"
Scrip.Parent = Frame
Scrip.BackgroundColor3 = Color3.new(1, 1, 1)
Scrip.BackgroundTransparency = 1
Scrip.BorderColor3 = Color3.new(0, 0, 0)
Scrip.BorderSizePixel = 0
Scrip.Position = UDim2.new(0, 0, 0.209737822, 0)
Scrip.Size = UDim2.new(0, 162, 0, 41)
Scrip.Visible = false
Scrip.Font = Enum.Font.Unknown
Scrip.Text = "Scripts."
Scrip.TextColor3 = Color3.new(1, 1, 1)
Scrip.TextSize = 14

Infyeld.Name = "Infyeld"
Infyeld.Parent = Frame
Infyeld.BackgroundColor3 = Color3.new(0.419608, 0.388235, 0.396078)
Infyeld.BorderColor3 = Color3.new(0, 0, 0)
Infyeld.BorderSizePixel = 0
Infyeld.Position = UDim2.new(0.00904159155, 0, 0.344569296, 0)
Infyeld.Size = UDim2.new(0, 152, 0, 24)
Infyeld.Visible = false
Infyeld.Font = Enum.Font.SourceSansBold
Infyeld.Text = "Infinite Yeld"
Infyeld.TextColor3 = Color3.new(1, 1, 1)
Infyeld.TextSize = 20
Infyeld.TextWrapped = true

Lilman.Name = "Lilman"
Lilman.Parent = Frame
Lilman.BackgroundColor3 = Color3.new(1, 1, 1)
Lilman.BorderColor3 = Color3.new(0, 0, 0)
Lilman.BorderSizePixel = 0
Lilman.Position = UDim2.new(0.00904159155, 0, 0.700374544, 0)
Lilman.Size = UDim2.new(0, 152, 0, 5)
Lilman.Visible = false

exec.Name = "exec"
exec.Parent = Frame
exec.BackgroundColor3 = Color3.new(0.419608, 0.388235, 0.396078)
exec.BorderColor3 = Color3.new(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.316455692, 0, 0.857677877, 0)
exec.Size = UDim2.new(0, 152, 0, 28)
exec.Visible = false
exec.Font = Enum.Font.SourceSansBold
exec.Text = "Execute"
exec.TextColor3 = Color3.new(1, 1, 1)
exec.TextSize = 20
exec.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.new(0.419608, 0.388235, 0.396078)
Clear.BorderColor3 = Color3.new(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.61844486, 0, 0.857677877, 0)
Clear.Size = UDim2.new(0, 152, 0, 28)
Clear.Visible = false
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 20
Clear.TextWrapped = true

hub.Name = "hub"
hub.Parent = Frame
hub.BackgroundColor3 = Color3.new(0.419608, 0.388235, 0.396078)
hub.BorderColor3 = Color3.new(0, 0, 0)
hub.BorderSizePixel = 0
hub.Position = UDim2.new(0.00904159155, 0, 0.445692897, 0)
hub.Size = UDim2.new(0, 152, 0, 24)
hub.Visible = false
hub.Font = Enum.Font.SourceSansBold
hub.Text = "Private Hub"
hub.TextColor3 = Color3.new(1, 1, 1)
hub.TextSize = 20
hub.TextWrapped = true

esp.Name = "esp"
esp.Parent = Frame
esp.BackgroundColor3 = Color3.new(0.419608, 0.388235, 0.396078)
esp.BorderColor3 = Color3.new(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.00904159155, 0, 0.561797738, 0)
esp.Size = UDim2.new(0, 152, 0, 24)
esp.Visible = false
esp.Font = Enum.Font.SourceSansBold
esp.Text = "P00 esp"
esp.TextColor3 = Color3.new(1, 1, 1)
esp.TextSize = 20
esp.TextWrapped = true

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.new(0.101961, 1, 0)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0199659616, 0, 0.838599801, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open Xenognito"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

-- Scripts

local function QHCMC_fake_script() -- TextButton.LocalScript 
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
	local scriptbut = frame.hub
	local p00esp = frame.esp
	
	
	lilman.Visible = false
	execbox.Visible = false
	clear.Visible = false
	exit.Visible = false
	infyel.Visible = false
	label1.Visible = false
	label2.Visible = false
	execbut.Visible = false
	scriptbut.Visible = false
	p00esp.Visible = false
	
	
	local function idk()
		script.Parent.Visible = false
		frame.Position = UDim2.new(0.242, 0,0.242, 0)
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
		scriptbut.Visible = false
		p00esp.Visible = false
		
	
	
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "[Xenogntio]",
			Text = "Loaded",
			Icon = "http://www.roblox.com/asset/?id=14775591947",
			Duration = 5
		})
	end
	
	
	script.Parent.MouseButton1Click:Connect(idk)
end
coroutine.wrap(QHCMC_fake_script)()
local function QWOAWX_fake_script() -- ScreenGui.LocalScript 
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
	local scriptbut = frame.hub
	local p00esp = frame.esp
	
	
	lilman.Visible = false
	execbox.Visible = false
	clear.Visible = false
	exit.Visible = false
	infyel.Visible = false
	label1.Visible = false
	label2.Visible = false
	execbut.Visible = false
	scriptbut.Visible = false
	p00esp.Visible = false
	
	
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
	
	
	local function private()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cubbbe/Private-Hub-BV2/refs/heads/main/Private%20Hub%20Script"))()
	end
	
	
	local function esp()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hubertte/simple-esp/refs/heads/main/README.luau"))()
	end
	
	local function cleard()
		execbox.Text = ""
	end
	
	local function exits()
		lilman.Visible = false
		execbox.Visible = false
		clear.Visible = false
		exit.Visible = false
		infyel.Visible = false
		label1.Visible = false
		label2.Visible = false
		execbut.Visible = false
		scriptbut.Visible = false
		p00esp.Visible = false
	
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
	
	
	exit.MouseButton1Click:Connect(exits)
	clear.MouseButton1Click:Connect(cleard)
	infyel.MouseButton1Click:Connect(yeld)
	execbut.MouseButton1Click:Connect(exec)
	scriptbut.MouseButton1Click:Connect(private)
	p00esp.MouseButton1Click:Connect(esp)
	
	
	
	
	
	
	lilman.Visible = true
	execbox.Visible = true
	clear.Visible = true
	exit.Visible = true
	infyel.Visible = true
	label1.Visible = true
	label2.Visible = true
	execbut.Visible = true
	scriptbut.Visible = true
	p00esp.Visible = true
	
end
coroutine.wrap(QWOAWX_fake_script)()
