CB = Instance.new("ScreenGui")
ChaneImageFrame = Instance.new("ImageButton")
ChaneImageFrameUICorner = Instance.new("UICorner")
ChangeBackgroundButon = Instance.new("ImageButton") 
ChangeBackgroundButonUICorner = Instance.new("UICorner") 
URLTextBox = Instance.new("TextBox")
CloseButtonImageFrame = Instance.new("TextButton")
CloseButtonImageFrameUICorner = Instance.new("UICorner")
URLTextBoxUICorner = Instance.new("UICorner")
SetImageButton = Instance.new("TextButton")
SetImageButtonUICorner = Instance.new("UICorner")
NoticeChanger = Instance.new("TextLabel")

CB.Parent = UIGui

ChaneImageFrame.Name = "ChaneImageFrame" 
ChaneImageFrame.Parent = CB
ChaneImageFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25) 
ChaneImageFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ChaneImageFrame.Size = UDim2.new(0, 0, 0, 0)
ChaneImageFrame.Position = UDim2.new(0.5, 0, 0.0425, 0)
ChaneImageFrame.AutoButtonColor = false
 
ChaneImageFrameUICorner.CornerRadius = UDim.new(0, 10) 
ChaneImageFrameUICorner.Parent = ChaneImageFrame
 
CloseButtonImageFrame.Name = "CloseButtonImageFrame"
CloseButtonImageFrame.Parent = ChaneImageFrame
CloseButtonImageFrame.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CloseButtonImageFrame.Size = UDim2.new(0, 70, 0, 20)
CloseButtonImageFrame.Position = UDim2.new(0, 2, 0, 2)
CloseButtonImageFrame.Font = Enum.Font.ArimoBold
CloseButtonImageFrame.AutoButtonColor = false
CloseButtonImageFrame.Text = "Close"
CloseButtonImageFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonImageFrame.TextSize = 15
CloseButtonImageFrame.Visible = false
 
CloseButtonImageFrameUICorner.CornerRadius = UDim.new(0, 10)
CloseButtonImageFrameUICorner.Parent = CloseButtonImageFrame
 
URLTextBox.Name = "URLTextBox"
URLTextBox.Parent = ChaneImageFrame
URLTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
URLTextBox.Position = UDim2.new(0, 40, 0, 45)
URLTextBox.Size = UDim2.new(0, 320, 0, 55)
URLTextBox.ClearTextOnFocus = false
URLTextBox.Font = Enum.Font.ArimoBold
URLTextBox.PlaceholderText = "Image url here. Format: .png"
URLTextBox.Text = ""
URLTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
URLTextBox.TextScaled = true
URLTextBox.TextSize = 14.000
URLTextBox.TextWrapped = true
URLTextBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
URLTextBox.TextXAlignment = Enum.TextXAlignment.Center
URLTextBox.TextYAlignment = Enum.TextYAlignment.Center
URLTextBox.Visible = false
 
URLTextBoxUICorner.CornerRadius = UDim.new(0, 20)
URLTextBoxUICorner.Parent = URLTextBox
 
SetImageButton.Name = "SetImageButton"
SetImageButton.Parent = ChaneImageFrame
SetImageButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
SetImageButton.Size = UDim2.new(0, 320, 0, 45)
SetImageButton.Position = UDim2.new(0, 40, 0, 110)
SetImageButton.Font = Enum.Font.ArimoBold
SetImageButton.AutoButtonColor = false
SetImageButton.Text = "Set background"
SetImageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SetImageButton.TextSize = 25
SetImageButton.Visible = false
 
SetImageButtonUICorner.CornerRadius = UDim.new(0, 10)
SetImageButtonUICorner.Parent = SetImageButton
 
NoticeChanger.Name = "NoticeChanger"
NoticeChanger.Parent = ChaneImageFrame
NoticeChanger.BackgroundTransparency = 1
NoticeChanger.Size = UDim2.new(0, 320, 0, 65)
NoticeChanger.Position = UDim2.new(0, 40, 0, 155)
NoticeChanger.Font = Enum.Font.ArimoBold
NoticeChanger.Text = "Notice: After changing image, you need to rejoin the game and re-execute ECCS Searcher"
NoticeChanger.TextColor3 = Color3.fromRGB(255, 255, 255)
NoticeChanger.TextSize = 25
NoticeChanger.Visible = false
NoticeChanger.TextWrapped = true
NoticeChanger.TextScaled = true
 
ChangeBackgroundButon.Name = "ChangeBackgroundButon" 
ChangeBackgroundButon.Parent = PluginButtonsFrame 
ChangeBackgroundButon.BackgroundColor3 = Color3.fromRGB(66, 170, 255) 
ChangeBackgroundButon.AutoButtonColor = false
ChangeBackgroundButon.Image = "rbxassetid://114824747322807"
 
ChangeBackgroundButonUICorner.CornerRadius = UDim.new(0, 10) 
ChangeBackgroundButonUICorner.Parent = ChangeBackgroundButon 
 
spawn(function()
while task.wait() do
if ChaneImageFrame.Size == UDim2.new(0, 0, 0, 0) then
ChaneImageFrame.Visible = false
NoticeChanger.Visible = false
CloseButtonImageFrame.Visible = false
URLTextBox.Visible = false
SetImageButton.Visible = false
TweenService:Create(SetImageButton, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(CloseButtonImageFrame, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(URLTextBox, TweenInfo.new(), {Transparency = 1}):Play()
end
 
if ChaneImageFrame.Size ~= UDim2.new(0, 0, 0, 0) then
NoticeChanger.Visible = false
ChaneImageFrame.Visible = true
CloseButtonImageFrame.Visible = false
URLTextBox.Visible = false
SetImageButton.Visible = false
end
 
if ChaneImageFrame.Size == UDim2.new(0, 400, 0, 222) then
CloseButtonImageFrame.Visible = true
URLTextBox.Visible = true
SetImageButton.Visible = true
NoticeChanger.Visible = true
TweenService:Create(SetImageButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(CloseButtonImageFrame, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(URLTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
end
 
end
end)
 
ChangeBackgroundButon.MouseButton1Click:Connect(function() 
ChaneImageFrame:TweenSize(UDim2.new(0, 400, 0, 222),"InOut","Sine",0.4)
end) 
 
SetImageButton.MouseButton1Click:Connect(function() 
spawn(function()
local success, response = pcall(function()
return
game:HttpGet(URLTextBox.Text)
end)
 
if success then
MainImageURl = URLTextBox.Text
DataMatch = MainImageURl:match("^.+(%..+)$")
URLIMGFrame = "MainImageURl" ..DataMatch
writefile("ECCS_Searcher_V2.7/MainFramePng/URLIMGFrame.png", response)
else
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Url Error!"
end
end)
end) 
 
CloseButtonImageFrame.MouseButton1Click:Connect(function() 
ChaneImageFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
CloseButtonImageFrame.Visible = false
URLTextBox.Visible = false
SetImageButton.Visible = false
NoticeChanger.Visible = false
end) 
