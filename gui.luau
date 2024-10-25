-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame_1 = Instance.new("Frame")
local Tit_1 = Instance.new("TextLabel")
local exit_1 = Instance.new("TextButton")
local UICorner_1 = Instance.new("UICorner")
local TextBox_1 = Instance.new("TextBox")
local Scrip_1 = Instance.new("TextLabel")
local Infyeld_1 = Instance.new("TextButton")
local Lilman_1 = Instance.new("Frame")
local exec_1 = Instance.new("TextButton")
local Clear_1 = Instance.new("TextButton")
local TextButton_1 = Instance.new("TextButton")

-- Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame_1.Parent = ScreenGui
Frame_1.BackgroundColor3 = Color3.fromRGB(80,80,80)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0.241792858, 0,0.241769522, 0)
Frame_1.Size = UDim2.new(0, 30,0, 31)

Tit_1.Name = "Tit"
Tit_1.Parent = Frame_1
Tit_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Tit_1.BackgroundTransparency = 1
Tit_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tit_1.BorderSizePixel = 0
Tit_1.Size = UDim2.new(0, 162,0, 41)
Tit_1.Visible = false
Tit_1.Font = Enum.Font.Unknown
Tit_1.RichText = true
Tit_1.Text = "Xenognito Beta."
Tit_1.TextColor3 = Color3.fromRGB(255,255,255)
Tit_1.TextSize = 14

exit_1.Name = "exit"
exit_1.Parent = Frame_1
exit_1.Active = true
exit_1.BackgroundColor3 = Color3.fromRGB(255,47,50)
exit_1.BorderColor3 = Color3.fromRGB(0,0,0)
exit_1.BorderSizePixel = 0
exit_1.Position = UDim2.new(0.929475605, 0,0.018726591, 0)
exit_1.Size = UDim2.new(0, 31,0, 30)
exit_1.Visible = false
exit_1.Font = Enum.Font.SourceSans
exit_1.Text = ""
exit_1.TextSize = 14

UICorner_1.Parent = exit_1
UICorner_1.CornerRadius = UDim.new(10,6)

TextBox_1.Parent = Frame_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(98,98,98)
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.ClearTextOnFocus = false
TextBox_1.CursorPosition = -1
TextBox_1.Position = UDim2.new(0.303797454, 0,0.153558046, 0)
TextBox_1.Size = UDim2.new(0, 385,0, 181)
TextBox_1.Visible = false
TextBox_1.Font = Enum.Font.SourceSans
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = ""
TextBox_1.RichText = true
TextBox_1.Text = "XENOGNITO - https://discord.gg/r79APpN9y4"
TextBox_1.TextColor3 = Color3.fromRGB(255,228,228)
TextBox_1.TextSize = 17
TextBox_1.TextWrapped = true
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left
TextBox_1.TextYAlignment = Enum.TextYAlignment.Top

Scrip_1.Name = "Scrip"
Scrip_1.Parent = Frame_1
Scrip_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Scrip_1.BackgroundTransparency = 1
Scrip_1.BorderColor3 = Color3.fromRGB(0,0,0)
Scrip_1.BorderSizePixel = 0
Scrip_1.Position = UDim2.new(0, 0,0.209737822, 0)
Scrip_1.Size = UDim2.new(0, 162,0, 41)
Scrip_1.Visible = false
Scrip_1.Font = Enum.Font.Unknown
Scrip_1.RichText = true
Scrip_1.Text = "Scripts."
Scrip_1.TextColor3 = Color3.fromRGB(255,255,255)
Scrip_1.TextSize = 14

Infyeld_1.Name = "Infyeld"
Infyeld_1.Parent = Frame_1
Infyeld_1.Active = true
Infyeld_1.BackgroundColor3 = Color3.fromRGB(107,99,101)
Infyeld_1.BorderColor3 = Color3.fromRGB(0,0,0)
Infyeld_1.BorderSizePixel = 0
Infyeld_1.Position = UDim2.new(0.00904159155, 0,0.363295883, 0)
Infyeld_1.Size = UDim2.new(0, 152,0, 40)
Infyeld_1.Visible = false
Infyeld_1.Font = Enum.Font.SourceSansBold
Infyeld_1.RichText = true
Infyeld_1.Text = "Infinite Yeld"
Infyeld_1.TextColor3 = Color3.fromRGB(255,255,255)
Infyeld_1.TextSize = 20
Infyeld_1.TextWrapped = true

Lilman_1.Name = "Lilman"
Lilman_1.Parent = Frame_1
Lilman_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Lilman_1.BorderColor3 = Color3.fromRGB(0,0,0)
Lilman_1.BorderSizePixel = 0
Lilman_1.Position = UDim2.new(0.00904159155, 0,0.546816468, 0)
Lilman_1.Size = UDim2.new(0, 152,0, 5)
Lilman_1.Visible = false

exec_1.Name = "exec"
exec_1.Parent = Frame_1
exec_1.Active = true
exec_1.BackgroundColor3 = Color3.fromRGB(107,99,101)
exec_1.BorderColor3 = Color3.fromRGB(0,0,0)
exec_1.BorderSizePixel = 0
exec_1.Position = UDim2.new(0.00904159155, 0,0.60299623, 0)
exec_1.Size = UDim2.new(0, 152,0, 28)
exec_1.Visible = false
exec_1.Font = Enum.Font.SourceSansBold
exec_1.RichText = true
exec_1.Text = "Execute"
exec_1.TextColor3 = Color3.fromRGB(255,255,255)
exec_1.TextSize = 20
exec_1.TextWrapped = true

Clear_1.Name = "Clear"
Clear_1.Parent = Frame_1
Clear_1.Active = true
Clear_1.BackgroundColor3 = Color3.fromRGB(107,99,101)
Clear_1.BorderColor3 = Color3.fromRGB(0,0,0)
Clear_1.BorderSizePixel = 0
Clear_1.Position = UDim2.new(0.00904159155, 0,0.752808988, 0)
Clear_1.Size = UDim2.new(0, 152,0, 28)
Clear_1.Visible = false
Clear_1.Font = Enum.Font.SourceSansBold
Clear_1.RichText = true
Clear_1.Text = "Clear"
Clear_1.TextColor3 = Color3.fromRGB(255,255,255)
Clear_1.TextSize = 20
Clear_1.TextWrapped = true

TextButton_1.Parent = ScreenGui
TextButton_1.Active = true
TextButton_1.BackgroundColor3 = Color3.fromRGB(26,255,0)
TextButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextButton_1.BorderSizePixel = 0
TextButton_1.Position = UDim2.new(0.0199659616, 0,0.838599801, 0)
TextButton_1.Size = UDim2.new(0, 200,0, 50)
TextButton_1.Visible = false
TextButton_1.Font = Enum.Font.SourceSans
TextButton_1.Text = "Open Xenognito"
TextButton_1.TextScaled = true
TextButton_1.TextSize = 14
TextButton_1.TextWrapped = true

local function kUouuRFYgCPWptWl()
local script = Instance.new("LocalScript",ScreenGui)
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
coroutine.wrap(kUouuRFYgCPWptWl)()
