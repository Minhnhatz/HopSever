local HopGui = Instance.new("ScreenGui");
local HopFrame = Instance.new("Frame");
local NameHub = Instance.new("TextLabel");
local UIStroke = Instance.new("UIStroke");
local HopIn = Instance.new("TextLabel");
local DropShadowHolder = Instance.new("Frame");
local DropShadow = Instance.new("ImageLabel");
local Reason = Instance.new("TextLabel");
local ClickTo = Instance.new("TextLabel");
local ButtonCall = Instance.new("TextButton");

HopGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HopGui.Name = "HopGui"
HopGui.Parent = game:GetService("CoreGui")
HopGui.Enabled = false 

HopFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HopFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HopFrame.BackgroundTransparency = 0.9990000128746033
HopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HopFrame.BorderSizePixel = 0
HopFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
HopFrame.Size = UDim2.new(1, 0, 1, 0)
HopFrame.Name = "HopFrame"
HopFrame.Parent = HopGui

NameHub.Font = Enum.Font.Gotham
NameHub.Text = "BluePray Hub OneClick"
NameHub.TextColor3 = Color3.fromRGB(175.00000476837158, 187.00000405311584, 230.00000149011612)
NameHub.TextSize = 85
NameHub.AnchorPoint = Vector2.new(0.5, 0.5)
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 0.9990000128746033
NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameHub.BorderSizePixel = 0
NameHub.Position = UDim2.new(0.5, 0, 0.5, -45)
NameHub.Size = UDim2.new(0, 200, 0, 80)
NameHub.Name = "Nguyen Lam Hub"
NameHub.Parent = HopFrame

UIStroke.Color = Color3.fromRGB(175.00000476837158, 187.00000405311584, 230.00000149011612)
UIStroke.Thickness = 1.5
UIStroke.Parent = NameHub

HopIn.Font = Enum.Font.Gotham
HopIn.Text = "Hopping server in 0s"
HopIn.TextColor3 = Color3.fromRGB(255, 255, 255)
HopIn.TextSize = 20
HopIn.AnchorPoint = Vector2.new(0.5, 0.5)
HopIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HopIn.BackgroundTransparency = 0.9990000128746033
HopIn.BorderColor3 = Color3.fromRGB(0, 0, 0)
HopIn.BorderSizePixel = 0
HopIn.Position = UDim2.new(0.5, 0, 0.5, 0)
HopIn.Size = UDim2.new(0, 200, 0, 30)
HopIn.Name = "HopIn"
HopIn.Parent = HopFrame

DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = HopFrame

DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.999
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder

Reason.Font = Enum.Font.Gotham
Reason.Text = "Reason: Find New Server"
Reason.TextColor3 = Color3.fromRGB(255, 255, 255)
Reason.TextSize = 16
Reason.AnchorPoint = Vector2.new(0.5, 0.5)
Reason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reason.BackgroundTransparency = 0.9990000128746033
Reason.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reason.BorderSizePixel = 0
Reason.Position = UDim2.new(0.5, 0, 0.5, 32)
Reason.Size = UDim2.new(0, 200, 0, 16)
Reason.Name = "Reason"
Reason.Parent = HopFrame

ClickTo.Font = Enum.Font.Gotham
ClickTo.Text = "Click To This Frame To Abort The Process"
ClickTo.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTo.TextSize = 16
ClickTo.TextTransparency = 0.5
ClickTo.AnchorPoint = Vector2.new(0.5, 0.5)
ClickTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickTo.BackgroundTransparency = 0.9990000128746033
ClickTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickTo.BorderSizePixel = 0
ClickTo.Position = UDim2.new(0.5, 0, 0.5, 50)
ClickTo.Size = UDim2.new(1, 0, 1, 0)
ClickTo.Name = "ClickTo"
ClickTo.Parent = HopFrame

ButtonCall.Font = Enum.Font.SourceSans
ButtonCall.Text = ""
ButtonCall.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonCall.TextSize = 14
ButtonCall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonCall.BackgroundTransparency = 0.9990000128746033
ButtonCall.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonCall.BorderSizePixel = 0
ButtonCall.Size = UDim2.new(1, 0, 1, 0)
ButtonCall.Name = "ButtonCall"
ButtonCall.Parent = HopFrame

local Blur = Instance.new("BlurEffect")
Blur.Size = 0
Blur.Parent = game.Lighting
Blur.Enabled = true

function fadein() 
  for i=0,50,5 do 
    Blur.Size = i 
    wait() 
  end 
end 
function fadeout() 
  for i=50,0,-5 do 
    Blur.Size = i 
    wait() 
  end 
end 

  
SetNewReason = function(reasonreal,time)
    if not reasonreal then reasonreal = '' end 
    if reasonreal == '' then
        HopGui.Enabled = false  
        fadeout()
        return 
    end   
    if not time then time = 3 end 
    HopGui.Enabled = true    
    
    fadein()
    
    Reason.Text = "Reason: "..reasonreal
    local t0 = time * 10
    while task.wait(0.1) do 
      HopIn.Text = "Delay Hopping: "..t0/10
      t0 = t0 - 1
      if math.floor(t0) == 0 then break end 
    end  
    wait(.4)
    
    HopIn.Text = "Joining Server: ".. game.JobId .. " Player Count: "..#game.Players:GetPlayers() .. "/12" 
    game:GetService("TeleportService"):SetTeleportGui(HopGui)
    ClickTo.Text = "Processing..."
    wait(1)
    game:GetService("TeleportService"):Teleport(game.PlaceId)
    
end
---- Events 
ButtonCall.Activated:Connect(function()
    getgenv().CancelHop = true  
    
    SetNewReason()
end)     


SetNewReason('requested by user',3)
