-- just a test 

local DiscordServerInvite = Instance.new("ScreenGui")
DiscordServerInvite.Name = "DiscordServerInvite"
DiscordServerInvite.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DiscordServerInvite.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Position = UDim2.new(0.320272, 0, 0.284624, 0)
Main.Size = UDim2.new(0.358412, 0, 0.381679, 0)
Main.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Main.BackgroundTransparency = 0.05000000074505806
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.Transparency = 0.05000000074505806
Main.Parent = DiscordServerInvite

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

local JoinServer = Instance.new("TextButton")
JoinServer.Name = "JoinServer"
JoinServer.Position = UDim2.new(0.0510204, 0, 0.70499, 0)
JoinServer.Size = UDim2.new(0.381924, 0, 0.108571, 0)
JoinServer.BackgroundColor3 = Color3.new(0.388235, 0.603922, 1)
JoinServer.BorderSizePixel = 0
JoinServer.BorderColor3 = Color3.new(0, 0, 0)
JoinServer.Text = "Accept Invite"
JoinServer.TextColor3 = Color3.new(1, 1, 1)
JoinServer.TextSize = 28
JoinServer.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
JoinServer.Parent = Main

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(0, 4)
UICorner2.Parent = JoinServer

local ServerLogoImage = Instance.new("ImageLabel")
ServerLogoImage.Name = "ServerLogoImage"
ServerLogoImage.Position = UDim2.new(0.188047, 0, 0.0685011, 0)
ServerLogoImage.Size = UDim2.new(0.104956, 0, 0.205714, 0)
ServerLogoImage.BackgroundColor3 = Color3.new(1, 1, 1)
ServerLogoImage.BorderSizePixel = 0
ServerLogoImage.BorderColor3 = Color3.new(0, 0, 0)
ServerLogoImage.Image = "rbxassetid://137722555800117"
ServerLogoImage.Parent = Main

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0, 17)
UICorner3.Parent = ServerLogoImage

local Yougotinvited = Instance.new("TextLabel")
Yougotinvited.Name = "Yougotinvited"
Yougotinvited.Position = UDim2.new(0.0962099, 0, 0.319672, 0)
Yougotinvited.Size = UDim2.new(0.309038, 0, 0.0857143, 0)
Yougotinvited.BackgroundColor3 = Color3.new(1, 1, 1)
Yougotinvited.BackgroundTransparency = 1
Yougotinvited.BorderSizePixel = 0
Yougotinvited.BorderColor3 = Color3.new(1, 1, 1)
Yougotinvited.Transparency = 1
Yougotinvited.Text = "you have been invited to join:"
Yougotinvited.TextColor3 = Color3.new(0.72549, 0.72549, 0.72549)
Yougotinvited.TextSize = 24
Yougotinvited.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Yougotinvited.Parent = Main

local ServerName = Instance.new("TextLabel")
ServerName.Name = "ServerName"
ServerName.Position = UDim2.new(0.0874636, 0, 0.416715, 0)
ServerName.Size = UDim2.new(0.309038, 0, 0.0914286, 0)
ServerName.BackgroundColor3 = Color3.new(1, 1, 1)
ServerName.BackgroundTransparency = 1
ServerName.BorderSizePixel = 0
ServerName.BorderColor3 = Color3.new(1, 1, 1)
ServerName.Transparency = 1
ServerName.Text = "Weshky Baft"
ServerName.TextColor3 = Color3.new(1, 1, 1)
ServerName.TextSize = 28
ServerName.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ServerName.Parent = Main

local GreenPoint = Instance.new("Frame")
GreenPoint.Name = "GreenPoint"
GreenPoint.Position = UDim2.new(0.0889213, 0, 0.545155, 0)
GreenPoint.Size = UDim2.new(0.016035, 0, 0.0257143, 0)
GreenPoint.BackgroundColor3 = Color3.new(0.392157, 0.87451, 0.423529)
GreenPoint.BorderSizePixel = 0
GreenPoint.BorderColor3 = Color3.new(0, 0, 0)
GreenPoint.Parent = Main

local UICorner4 = Instance.new("UICorner")
UICorner4.Name = "UICorner"
UICorner4.CornerRadius = UDim.new(0, 100)
UICorner4.Parent = GreenPoint

local ActiveCount = Instance.new("TextLabel")
ActiveCount.Name = "ActiveCount"
ActiveCount.Position = UDim2.new(0.104956, 0, 0.545155, 0)
ActiveCount.Size = UDim2.new(0.119534, 0, 0.0257143, 0)
ActiveCount.BackgroundColor3 = Color3.new(1, 1, 1)
ActiveCount.BackgroundTransparency = 1
ActiveCount.BorderSizePixel = 0
ActiveCount.BorderColor3 = Color3.new(0, 0, 0)
ActiveCount.Transparency = 1
ActiveCount.Text = "278 online"
ActiveCount.TextColor3 = Color3.new(0.909804, 0.909804, 0.909804)
ActiveCount.TextSize = 20
ActiveCount.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ActiveCount.Parent = Main

local MemberCount = Instance.new("TextLabel")
MemberCount.Name = "MemberCount"
MemberCount.Position = UDim2.new(0.272595, 0, 0.545155, 0)
MemberCount.Size = UDim2.new(0.141399, 0, 0.0257143, 0)
MemberCount.BackgroundColor3 = Color3.new(1, 1, 1)
MemberCount.BackgroundTransparency = 1
MemberCount.BorderSizePixel = 0
MemberCount.BorderColor3 = Color3.new(0, 0, 0)
MemberCount.Transparency = 1
MemberCount.Text = "1.998 Members"
MemberCount.TextColor3 = Color3.new(0.909804, 0.909804, 0.909804)
MemberCount.TextSize = 20
MemberCount.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
MemberCount.Parent = Main

local RedPoint = Instance.new("Frame")
RedPoint.Name = "RedPoint"
RedPoint.Position = UDim2.new(0.24344, 0, 0.545155, 0)
RedPoint.Size = UDim2.new(0.016035, 0, 0.0257143, 0)
RedPoint.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RedPoint.BorderSizePixel = 0
RedPoint.BorderColor3 = Color3.new(0, 0, 0)
RedPoint.Parent = Main

local UICorner5 = Instance.new("UICorner")
UICorner5.Name = "UICorner"
UICorner5.CornerRadius = UDim.new(0, 100)
UICorner5.Parent = RedPoint

local Exit = Instance.new("TextButton")
Exit.Name = "Exit"
Exit.Position = UDim2.new(0.0670554, 0, 0.853409, 0)
Exit.Size = UDim2.new(0.348397, 0, 0.0857143, 0)
Exit.BackgroundColor3 = Color3.new(0.388235, 0.603922, 1)
Exit.BackgroundTransparency = 1
Exit.BorderSizePixel = 0
Exit.BorderColor3 = Color3.new(0, 0, 0)
Exit.Transparency = 1
Exit.Text = "No Thanks"
Exit.TextColor3 = Color3.new(0.87451, 0.87451, 0.87451)
Exit.TextSize = 26
Exit.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Exit.Parent = Main

local UICorner6 = Instance.new("UICorner")
UICorner6.Name = "UICorner"
UICorner6.CornerRadius = UDim.new(0, 4)
UICorner6.Parent = Exit

local SideImage = Instance.new("ImageLabel")
SideImage.Name = "SideImage"
SideImage.Position = UDim2.new(0.489796, 0, 0, 0)
SideImage.Size = UDim2.new(0.510204, 0, 1, 0)
SideImage.BackgroundColor3 = Color3.new(1, 1, 1)
SideImage.BackgroundTransparency = 1
SideImage.BorderSizePixel = 0
SideImage.BorderColor3 = Color3.new(0, 0, 0)
SideImage.Transparency = 1
SideImage.Image = "rbxassetid://137722555800117"
SideImage.Parent = Main

local UICorner7 = Instance.new("UICorner")
UICorner7.Name = "UICorner"
UICorner7.CornerRadius = UDim.new(0, 4)
UICorner7.Parent = SideImage

