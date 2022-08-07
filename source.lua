print("Prison Life GUI V1")

-- Instances:

local PrisonGUI = Instance.new("ScreenGui")
local Page1 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Page2 = Instance.new("TextButton")
local Items = Instance.new("TextButton")
local ItemsPage = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local M9 = Instance.new("TextButton")
local R870 = Instance.new("TextButton")
local AK47 = Instance.new("TextButton")
local M4A1 = Instance.new("TextButton")
local Riot = Instance.new("TextButton")
local Keycard = Instance.new("TextButton")
local Hammer = Instance.new("TextButton")
local Knife = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Teleports = Instance.new("TextButton")
local TeleportsPage = Instance.new("Frame")
local Exit_2 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local CriminalBase = Instance.new("TextButton")
local Prison = Instance.new("TextButton")
local PoliceStation = Instance.new("TextButton")
local Admins = Instance.new("TextButton")
local Resize = Instance.new("TextButton")

--Properties:

PrisonGUI.Name = "PrisonGUI"
PrisonGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrisonGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Page1.Name = "Page1"
Page1.Parent = PrisonGUI
Page1.Active = true
Page1.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Page1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page1.BorderSizePixel = 5
Page1.Position = UDim2.new(0.40261215, 0, 0.282861888, 0)
Page1.Size = UDim2.new(0, 555, 0, 303)

Title.Name = "Title"
Title.Parent = Page1
Title.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
Title.BorderSizePixel = 5
Title.Position = UDim2.new(-0.00120783621, 0, -0.00566599611, 0)
Title.Size = UDim2.new(0, 481, 0, 35)
Title.Font = Enum.Font.Roboto
Title.Text = "Prison Life GUI by Cynacol"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 15.000

Page2.Name = "Page2"
Page2.Parent = Page1
Page2.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Page2.Position = UDim2.new(0.866013229, 0, -0.00322166923, 0)
Page2.Size = UDim2.new(0, 74, 0, 303)
Page2.Font = Enum.Font.SciFi
Page2.Text = "Page 2 >"
Page2.TextColor3 = Color3.fromRGB(0, 0, 0)
Page2.TextSize = 16.000

Items.Name = "Items"
Items.Parent = Page1
Items.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Items.Position = UDim2.new(0.0180180185, 0, 0.141914189, 0)
Items.Size = UDim2.new(0, 117, 0, 50)
Items.Font = Enum.Font.GothamMedium
Items.Text = "Items"
Items.TextColor3 = Color3.fromRGB(0, 0, 0)
Items.TextSize = 25.000

ItemsPage.Name = "ItemsPage"
ItemsPage.Parent = Page1
ItemsPage.Active = true
ItemsPage.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
ItemsPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemsPage.BorderSizePixel = 5
ItemsPage.Position = UDim2.new(-0.877477467, 0, -0.521452188, 0)
ItemsPage.Selectable = true
ItemsPage.Size = UDim2.new(0, 248, 0, 225)
ItemsPage.Visible = false
ItemsPage.ZIndex = 0

Exit.Name = "Exit"
Exit.Parent = ItemsPage
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.838709652, 0, -0.00660061324, 0)
Exit.Size = UDim2.new(0, 40, 0, 44)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 60.000

Title_2.Name = "Title"
Title_2.Parent = ItemsPage
Title_2.Active = true
Title_2.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
Title_2.BorderSizePixel = 5
Title_2.Position = UDim2.new(-0.00120784389, 0, -0.00566596119, 0)
Title_2.Size = UDim2.new(0, 208, 0, 44)
Title_2.Font = Enum.Font.Roboto
Title_2.Text = "Items Giver GUI"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextSize = 15.000

M9.Name = "M9"
M9.Parent = ItemsPage
M9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
M9.Position = UDim2.new(0.0381793343, 0, 0.217469752, 0)
M9.Size = UDim2.new(0, 62, 0, 34)
M9.Font = Enum.Font.GothamMedium
M9.Text = "M9"
M9.TextColor3 = Color3.fromRGB(0, 0, 0)
M9.TextSize = 45.000

R870.Name = "R870"
R870.Parent = ItemsPage
R870.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
R870.Position = UDim2.new(0.372856766, 0, 0.217469752, 0)
R870.Size = UDim2.new(0, 107, 0, 34)
R870.Font = Enum.Font.GothamMedium
R870.Text = "R870"
R870.TextColor3 = Color3.fromRGB(0, 0, 0)
R870.TextSize = 45.000

AK47.Name = "AK47"
AK47.Parent = ItemsPage
AK47.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AK47.Position = UDim2.new(0.0381793343, 0, 0.42191419, 0)
AK47.Size = UDim2.new(0, 117, 0, 34)
AK47.Font = Enum.Font.GothamMedium
AK47.Text = "AK47"
AK47.TextColor3 = Color3.fromRGB(0, 0, 0)
AK47.TextSize = 45.000

M4A1.Name = "M4A1"
M4A1.Parent = ItemsPage
M4A1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
M4A1.Position = UDim2.new(0.526082575, 0, 0.42191419, 0)
M4A1.Size = UDim2.new(0, 117, 0, 34)
M4A1.Font = Enum.Font.GothamMedium
M4A1.Text = "M4A1 [VIP INGAME]"
M4A1.TextColor3 = Color3.fromRGB(0, 0, 0)
M4A1.TextScaled = true
M4A1.TextSize = 30.000
M4A1.TextWrapped = true

Riot.Name = "Riot"
Riot.Parent = ItemsPage
Riot.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Riot.Position = UDim2.new(0.038179338, 0, 0.604136407, 0)
Riot.Size = UDim2.new(0, 117, 0, 34)
Riot.Font = Enum.Font.GothamMedium
Riot.Text = "Riot Shield [VIP INGAME]"
Riot.TextColor3 = Color3.fromRGB(0, 0, 0)
Riot.TextScaled = true
Riot.TextSize = 30.000
Riot.TextWrapped = true

Keycard.Name = "Keycard"
Keycard.Parent = ItemsPage
Keycard.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Keycard.Position = UDim2.new(0.526082575, 0, 0.604136407, 0)
Keycard.Size = UDim2.new(0, 107, 0, 34)
Keycard.Font = Enum.Font.GothamMedium
Keycard.Text = "Key Card"
Keycard.TextColor3 = Color3.fromRGB(0, 0, 0)
Keycard.TextScaled = true
Keycard.TextSize = 30.000
Keycard.TextWrapped = true

Hammer.Name = "Hammer"
Hammer.Parent = ItemsPage
Hammer.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Hammer.Position = UDim2.new(0.0381793492, 0, 0.786358654, 0)
Hammer.Size = UDim2.new(0, 107, 0, 34)
Hammer.Font = Enum.Font.GothamMedium
Hammer.Text = "Hammer [PRISONER ONLY]"
Hammer.TextColor3 = Color3.fromRGB(0, 0, 0)
Hammer.TextScaled = true
Hammer.TextSize = 30.000
Hammer.TextWrapped = true

Knife.Name = "Knife"
Knife.Parent = ItemsPage
Knife.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Knife.Position = UDim2.new(0.509953558, 0, 0.786358654, 0)
Knife.Size = UDim2.new(0, 107, 0, 34)
Knife.Font = Enum.Font.GothamMedium
Knife.Text = "Crude Knife [PRISONER ONLY]"
Knife.TextColor3 = Color3.fromRGB(0, 0, 0)
Knife.TextScaled = true
Knife.TextSize = 30.000
Knife.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Page1
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0, 0, -0.00660066307, 0)
Minimize.Size = UDim2.new(0, 36, 0, 33)
Minimize.AutoButtonColor = false
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 70.000
Minimize.TextStrokeTransparency = 0.000

Teleports.Name = "Teleports"
Teleports.Parent = Page1
Teleports.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Teleports.Position = UDim2.new(0.246846855, 0, 0.141914189, 0)
Teleports.Size = UDim2.new(0, 117, 0, 50)
Teleports.Font = Enum.Font.GothamMedium
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleports.TextSize = 25.000

TeleportsPage.Name = "TeleportsPage"
TeleportsPage.Parent = Page1
TeleportsPage.Active = true
TeleportsPage.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TeleportsPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsPage.BorderSizePixel = 5
TeleportsPage.Position = UDim2.new(-0.877477467, 0, 0.287128687, 0)
TeleportsPage.Selectable = true
TeleportsPage.Size = UDim2.new(0, 248, 0, 225)
TeleportsPage.Visible = false
TeleportsPage.ZIndex = 0

Exit_2.Name = "Exit"
Exit_2.Parent = TeleportsPage
Exit_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit_2.BorderSizePixel = 0
Exit_2.Position = UDim2.new(0.838709652, 0, -0.00660061324, 0)
Exit_2.Size = UDim2.new(0, 40, 0, 44)
Exit_2.Font = Enum.Font.SourceSans
Exit_2.Text = "X"
Exit_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit_2.TextSize = 60.000

Title_3.Name = "Title"
Title_3.Parent = TeleportsPage
Title_3.Active = true
Title_3.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
Title_3.BorderSizePixel = 5
Title_3.Position = UDim2.new(-0.00120784389, 0, -0.00566596119, 0)
Title_3.Size = UDim2.new(0, 208, 0, 44)
Title_3.Font = Enum.Font.Roboto
Title_3.Text = "Teleporter GUI"
Title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_3.TextSize = 15.000

CriminalBase.Name = "CriminalBase"
CriminalBase.Parent = TeleportsPage
CriminalBase.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CriminalBase.Position = UDim2.new(0.038179338, 0, 0.217469752, 0)
CriminalBase.Size = UDim2.new(0, 126, 0, 34)
CriminalBase.Font = Enum.Font.GothamMedium
CriminalBase.Text = "Criminal Base"
CriminalBase.TextColor3 = Color3.fromRGB(0, 0, 0)
CriminalBase.TextSize = 20.000

Prison.Name = "Prison"
Prison.Parent = TeleportsPage
Prison.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Prison.Position = UDim2.new(0.586566389, 0, 0.217469752, 0)
Prison.Size = UDim2.new(0, 62, 0, 34)
Prison.Font = Enum.Font.GothamMedium
Prison.Text = "Prison"
Prison.TextColor3 = Color3.fromRGB(0, 0, 0)
Prison.TextSize = 20.000

PoliceStation.Name = "PoliceStation"
PoliceStation.Parent = TeleportsPage
PoliceStation.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PoliceStation.Position = UDim2.new(0.038179338, 0, 0.42191419, 0)
PoliceStation.Size = UDim2.new(0, 234, 0, 34)
PoliceStation.Font = Enum.Font.GothamMedium
PoliceStation.Text = "Police Station in the prison"
PoliceStation.TextColor3 = Color3.fromRGB(0, 0, 0)
PoliceStation.TextSize = 17.000

Admins.Name = "Admins"
Admins.Parent = Page1
Admins.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Admins.Position = UDim2.new(0.473873883, 0, 0.141914189, 0)
Admins.Size = UDim2.new(0, 117, 0, 50)
Admins.Font = Enum.Font.GothamMedium
Admins.Text = "Admins"
Admins.TextColor3 = Color3.fromRGB(0, 0, 0)
Admins.TextSize = 25.000

Resize.Name = "Resize"
Resize.Parent = PrisonGUI
Resize.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Resize.Position = UDim2.new(0.899757504, 0, 0.891846895, 0)
Resize.Size = UDim2.new(0, 105, 0, 50)
Resize.Visible = false
Resize.Text = "Open PrisonGUI"
Resize.TextColor3 = Color3.fromRGB(0, 0, 0)
Resize.TextSize = 16.000
Resize.TextWrapped = true

-- Scripts:

local function EDSKU_fake_script() -- Items.Script 
	local script = Instance.new('Script', Items)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ItemsPage.Visible = true
	end)
end
coroutine.wrap(EDSKU_fake_script)()
local function DLFH_fake_script() -- Exit.Script 
	local script = Instance.new('Script', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(DLFH_fake_script)()
local function UZLFE_fake_script() -- M9.Script 
	local script = Instance.new('Script', M9)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	end)
end
coroutine.wrap(UZLFE_fake_script)()
local function TYJSN_fake_script() -- R870.Script 
	local script = Instance.new('Script', R870)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	end)
end
coroutine.wrap(TYJSN_fake_script)()
local function RSDEJHK_fake_script() -- AK47.Script 
	local script = Instance.new('Script', AK47)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["AK47"].ITEMPICKUP)
	end)
end
coroutine.wrap(RSDEJHK_fake_script)()
local function CSBJKW_fake_script() -- M4A1.Script 
	local script = Instance.new('Script', M4A1)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	end)
end
coroutine.wrap(CSBJKW_fake_script)()
local function SXJYKLM_fake_script() -- Riot.Script 
	local script = Instance.new('Script', Riot)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
	end)
end
coroutine.wrap(SXJYKLM_fake_script)()
local function SHBHFS_fake_script() -- Keycard.Script 
	local script = Instance.new('Script', Keycard)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
	end)
end
coroutine.wrap(SHBHFS_fake_script)()
local function VAXJ_fake_script() -- Hammer.Script 
	local script = Instance.new('Script', Hammer)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver["Hammer"].ITEMPICKUP)
	end)
end
coroutine.wrap(VAXJ_fake_script)()
local function GHJXEC_fake_script() -- Knife.Script 
	local script = Instance.new('Script', Knife)

	local itemhandler = game.Workspace.Remote.ItemHandler
	script.Parent.MouseButton1Click:Connect(function()
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
	end)
end
coroutine.wrap(GHJXEC_fake_script)()
local function QVXS_fake_script() -- Minimize.Script 
	local script = Instance.new('Script', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Resize.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QVXS_fake_script)()
local function CFEP_fake_script() -- Teleports.Script 
	local script = Instance.new('Script', Teleports)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TeleportsPage.Visible = true
	end)
end
coroutine.wrap(CFEP_fake_script)()
local function WSSZ_fake_script() -- Exit_2.Script 
	local script = Instance.new('Script', Exit_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(WSSZ_fake_script)()
local function QCXITK_fake_script() -- CriminalBase.Script 
	local script = Instance.new('Script', CriminalBase)

	script.Parent.MouseButton1Click:Connect(function(player)
		local player = script.Parent.Parent.Parent.Parent.Parent.Name
		local char = player.Character
		local position = Vector3.new(-976, 109, 2070)
		char:MoveTo(position)
	end)
end
coroutine.wrap(QCXITK_fake_script)()
local function IOZR_fake_script() -- Prison.Script 
	local script = Instance.new('Script', Prison)

	
end
coroutine.wrap(IOZR_fake_script)()
local function QYWPX_fake_script() -- PoliceStation.Script 
	local script = Instance.new('Script', PoliceStation)

	script.Parent.MouseButton1Click:Connect(function()
		local itemhandler = game.Workspace.Remote.ItemHandler
		itemhandler:InvokeServer(game.Workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
	end)
end
coroutine.wrap(QYWPX_fake_script)()
local function YNKN_fake_script() -- Admins.Script 
	local script = Instance.new('Script', Admins)

	
end
coroutine.wrap(YNKN_fake_script)()
local function QQKKF_fake_script() -- Resize.Script 
	local script = Instance.new('Script', Resize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = true
		script.Parent.Visible = false
	
	end)
end
coroutine.wrap(QQKKF_fake_script)()
