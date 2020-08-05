--min doesnt work
local CoreGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local owlhubv2 = Instance.new("TextLabel")
local clear = Instance.new("ImageButton")
local min = Instance.new("ImageButton")

CoreGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CoreGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = CoreGUI
Frame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0168674756, 0, 0.57247436, 0)
Frame.Size = UDim2.new(0, 384, 0, 260)
Frame.Style = Enum.FrameStyle.RobloxRound

owlhubv2.Name = "owlhub v2"
owlhubv2.Parent = Frame
owlhubv2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlhubv2.BackgroundTransparency = 1.000
owlhubv2.Position = UDim2.new(-0.000816643238, 0, 0.00273032999, 0)
owlhubv2.Size = UDim2.new(0, 123, 0, 38)
owlhubv2.Font = Enum.Font.GothamBold
owlhubv2.Text = "OwlHub v2"
owlhubv2.TextColor3 = Color3.fromRGB(248, 248, 248)
owlhubv2.TextSize = 20.000

clear.Name = "clear"
clear.Parent = Frame
clear.BackgroundTransparency = 1.000
clear.LayoutOrder = 5
clear.Position = UDim2.new(0.917231858, 0, -0.0160582047, 0)
clear.Size = UDim2.new(0, 31, 0, 30)
clear.ZIndex = 2
clear.Image = "rbxassetid://3926305904"
clear.ImageRectOffset = Vector2.new(924, 724)
clear.ImageRectSize = Vector2.new(36, 36)

min.Name = "min"
min.Parent = Frame
min.BackgroundTransparency = 1.000
min.LayoutOrder = 6
min.Position = UDim2.new(0.820413291, 0, -0.0148482472, 0)
min.Size = UDim2.new(0, 29, 0, 33)
min.ZIndex = 2
min.Image = "rbxassetid://3926307971"
min.ImageRectOffset = Vector2.new(884, 284)
min.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function PIQYH_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(PIQYH_fake_script)()
local function FABXLQ_fake_script() -- min.LocalScript 
	local script = Instance.new('LocalScript', min)

	
end
coroutine.wrap(FABXLQ_fake_script)()
local function GJWDYU_fake_script() -- Frame.drag-frame 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Selectable = true
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(GJWDYU_fake_script)()
