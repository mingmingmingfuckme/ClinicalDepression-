-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local NextPage = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Home.Name = "Home"
Home.Parent = ScreenGui
Home.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Home.Position = UDim2.new(0.17614533, 0, 0.241809696, 0)
Home.Size = UDim2.new(0, 425, 0, 271)

Frame.Parent = Home
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, 0.103321031, 0)
Frame.Size = UDim2.new(0, 425, 0, 1)

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0423529483, 0, 0.0221402217, 0)
TextLabel.Size = UDim2.new(0, 45, 0, 16)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Pop Tarts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Back.Name = "Back"
Back.Parent = Home
Back.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.Position = UDim2.new(0.00941175222, 0, 0.911439121, 0)
Back.Size = UDim2.new(0, 72, 0, 18)
Back.Font = Enum.Font.GothamBold
Back.Text = "<----"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 20.000

NextPage.Name = "Next Page"
NextPage.Parent = Home
NextPage.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextPage.Position = UDim2.new(0.816470563, 0, 0.911439121, 0)
NextPage.Size = UDim2.new(0, 72, 0, 18)
NextPage.Font = Enum.Font.GothamBold
NextPage.Text = "---->"
NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
NextPage.TextSize = 20.000

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.409411758, 0, 0.0221402217, 0)
TextLabel_2.Size = UDim2.new(0, 45, 0, 16)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "By Farleyy"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

-- Scripts:

local function VYQO_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(VYQO_fake_script)()
