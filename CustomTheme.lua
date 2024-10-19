CustomTheme = Instance.new("TextButton")
CustomThemeImg = Instance.new("ImageLabel")
CustomThemeUICorner = Instance.new("UICorner")
CustomThemeUIStroke = Instance.new("UIStroke")
--[[BlockBackgroundSettings = Instance.new("ImageButton")
BlockBackgroundSettingsUICorner = Instance.new("UICorner")
BackFromSettingButton = Instance.new("TextButton")
BackFromSettingButtonUICorner = Instance.new("UICorner")
RTextBox = Instance.new("TextBox")
RTextBoxUICorner = Instance.new("UICorner")
GTextBox = Instance.new("TextBox")
GTextBoxUICorner = Instance.new("UICorner")
BTextBox = Instance.new("TextBox")
BTextBoxUICorner = Instance.new("UICorner")
SetCustomTheme = Instance.new("TextButton")
SetCustomThemeUICorner = Instance.new("UICorner")
CustomThemeName = Instance.new("TextBox")
CustomThemeNameUICorner = Instance.new("UICorner")]]

--[[BlockBackgroundSettings.Parent = SearcherSettingsFrame
BlockBackgroundSettings.Size = UDim2.new(0, 485, 0, 233)
BlockBackgroundSettings.Position = UDim2.new(0.5, 0, 0.5, 0)
BlockBackgroundSettings.AnchorPoint = Vector2.new(0.5, 0.5)
BlockBackgroundSettings.AutoButtonColor = false
BlockBackgroundSettings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlockBackgroundSettings.Transparency = 1
BlockBackgroundSettings.Visible = false

BlockBackgroundSettingsUICorner.CornerRadius = UDim.new(0, 10)
BlockBackgroundSettingsUICorner.Parent = BlockBackgroundSettings

BackFromSettingButton.Name = "BackFromSettingButton"
BackFromSettingButton.Parent = BlockBackgroundSettings
BackFromSettingButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
BackFromSettingButton.Size = UDim2.new(0, 70, 0, 20)
BackFromSettingButton.Position = UDim2.new(0, 2, 0, 2)
BackFromSettingButton.Font = Enum.Font.ArimoBold
BackFromSettingButton.AutoButtonColor = false
BackFromSettingButton.Text = "Close"
BackFromSettingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BackFromSettingButton.TextSize = 15
BackFromSettingButton.Visible = false

BackFromSettingButtonUICorner.CornerRadius = UDim.new(0, 10)
BackFromSettingButtonUICorner.Parent = BackFromSettingButton

RTextBox.Name = "RTextBox"
RTextBox.Parent = BlockBackgroundSettings
RTextBox.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
RTextBox.Transparency = 1
RTextBox.Position = UDim2.new(0.175, 0, 0.35, 0)
RTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
RTextBox.Size = UDim2.new(0, 150, 0, 40)
RTextBox.ClearTextOnFocus = false
RTextBox.Font = Enum.Font.ArimoBold
RTextBox.PlaceholderText = "Red range"
RTextBox.Text = ""
RTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
RTextBox.TextScaled = true
RTextBox.TextSize = 14.000
RTextBox.TextWrapped = true
RTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
RTextBox.TextXAlignment = Enum.TextXAlignment.Center
RTextBox.TextYAlignment = Enum.TextYAlignment.Center

RTextBoxUICorner.CornerRadius = UDim.new(0, 10)
RTextBoxUICorner.Parent = RTextBox

RTextBox.Focused:connect(function()
RTextBox.PlaceholderText = ""
end)
 
RTextBox.FocusLost:connect(function()
RTextBox.PlaceholderText = "Red range"
end)

GTextBox.Name = "GTextBox"
GTextBox.Parent = BlockBackgroundSettings
GTextBox.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
GTextBox.Transparency = 1
GTextBox.Position = UDim2.new(0.5, 0, 0.35, 0)
GTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
GTextBox.Size = UDim2.new(0, 150, 0, 40)
GTextBox.ClearTextOnFocus = false
GTextBox.Font = Enum.Font.ArimoBold
GTextBox.PlaceholderText = "Green range"
GTextBox.Text = ""
GTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
GTextBox.TextScaled = true
GTextBox.TextSize = 14.000
GTextBox.TextWrapped = true
GTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
GTextBox.TextXAlignment = Enum.TextXAlignment.Center
GTextBox.TextYAlignment = Enum.TextYAlignment.Center

GTextBoxUICorner.CornerRadius = UDim.new(0, 10)
GTextBoxUICorner.Parent = GTextBox

GTextBox.Focused:connect(function()
GTextBox.PlaceholderText = ""
end)
 
GTextBox.FocusLost:connect(function()
GTextBox.PlaceholderText = "Green range"
end)

BTextBox.Name = "BTextBox"
BTextBox.Parent = BlockBackgroundSettings
BTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 200)
BTextBox.Transparency = 1
BTextBox.Position = UDim2.new(0.825, 0, 0.35, 0)
BTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
BTextBox.Size = UDim2.new(0, 150, 0, 40)
BTextBox.ClearTextOnFocus = false
BTextBox.Font = Enum.Font.ArimoBold
BTextBox.PlaceholderText = "Blue range"
BTextBox.Text = ""
BTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
BTextBox.TextScaled = true
BTextBox.TextSize = 14.000
BTextBox.TextWrapped = true
BTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
BTextBox.TextXAlignment = Enum.TextXAlignment.Center
BTextBox.TextYAlignment = Enum.TextYAlignment.Center

BTextBoxUICorner.CornerRadius = UDim.new(0, 10)
BTextBoxUICorner.Parent = BTextBox

BTextBox.Focused:connect(function()
BTextBox.PlaceholderText = ""
end)
 
BTextBox.FocusLost:connect(function()
BTextBox.PlaceholderText = "Blue range"
end)

CustomThemeName.Name = "CustomThemeName"
CustomThemeName.Parent = BlockBackgroundSettings
CustomThemeName.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CustomThemeName.Transparency = 1
CustomThemeName.Position = UDim2.new(0.5, 0, 0.575, 0)
CustomThemeName.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeName.Size = UDim2.new(0, 250, 0, 40)
CustomThemeName.ClearTextOnFocus = false
CustomThemeName.Font = Enum.Font.ArimoBold
CustomThemeName.PlaceholderText = "Theme name"
CustomThemeName.Text = ""
CustomThemeName.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomThemeName.TextScaled = true
CustomThemeName.TextSize = 14.000
CustomThemeName.TextWrapped = true
CustomThemeName.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CustomThemeName.TextXAlignment = Enum.TextXAlignment.Center
CustomThemeName.TextYAlignment = Enum.TextYAlignment.Center

CustomThemeNameUICorner.CornerRadius = UDim.new(0, 10)
CustomThemeNameUICorner.Parent = CustomThemeName

SetCustomTheme.Name = "SetCustomTheme"
SetCustomTheme.Parent = BlockBackgroundSettings
SetCustomTheme.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
SetCustomTheme.Transparency = 1
SetCustomTheme.Size = UDim2.new(0, 300, 0, 40)
SetCustomTheme.Position = UDim2.new(0.5, 0, 0.8, 0)
SetCustomTheme.AnchorPoint = Vector2.new(0.5, 0.5)
SetCustomTheme.Font = Enum.Font.ArimoBold
SetCustomTheme.AutoButtonColor = false
SetCustomTheme.Text = "Create Theme"
SetCustomTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
SetCustomTheme.TextSize = 25

SetCustomThemeUICorner.CornerRadius = UDim.new(0, 10)
SetCustomThemeUICorner.Parent = SetCustomTheme

BackFromSettingButton.MouseButton1Click:Connect(function()
TweenService:Create(BlockBackgroundSettings, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BackFromSettingButton, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(RTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(GTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(SetCustomTheme, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(CustomThemeName, TweenInfo.new(0.5), {Transparency = 1}):Play()
wait(0.5)
BlockBackgroundSettings.Visible = false
BackFromSettingButton.Visible = false
end)

BlockBackgroundSettings.Visible = true
BackFromSettingButton.Visible = true
TweenService:Create(BlockBackgroundSettings, TweenInfo.new(0.5), {Transparency = 0.2}):Play()
TweenService:Create(BackFromSettingButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(RTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(GTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(BTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(SetCustomTheme, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(CustomThemeName, TweenInfo.new(0.5), {Transparency = 0}):Play()

CustomTheme.Parent = ThemeBackground
CustomTheme.BackgroundTransparency = 1
CustomTheme.AutoButtonColor = false
CustomTheme.Text = CustomThemeName.Text
CustomTheme.Font = Enum.Font.ArimoBold
CustomTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomTheme.TextSize = 10
CustomTheme.TextXAlignment = Enum.TextXAlignment.Center
CustomTheme.TextYAlignment = Enum.TextYAlignment.Bottom

CustomThemeUICorner.CornerRadius = UDim.new(0, 10)
CustomThemeUICorner.Parent = CustomTheme

CustomThemeUIStroke.Parent = CustomTheme
CustomThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
CustomThemeUIStroke.Color = Color3.fromRGB(0, 0, 0)
CustomThemeUIStroke.Thickness = 1.5

CustomThemeImg.Name = "CustomThemeImg"
CustomThemeImg.Parent = CustomTheme
CustomThemeImg.BackgroundTransparency = 1
CustomThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CustomThemeImg.Size = UDim2.new(0, 50, 0, 50)
CustomThemeImg.Image = "rbxassetid://87037152011988"
CustomThemeImg.ImageColor3 = Color3.fromRGB(0, 0, 0)

SetCustomTheme.MouseButton1Click:Connect(function()
if RTextBox.Text ~= "" and GTextBox.Text ~= "" and BTextBox.Text ~= "" then
CustomThemeImg.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
CustomThemeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text) 
CustomTheme.MouseButton1Click:Connect(function()
CloseUIButton.TextColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
MainFrameUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ScriptImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HintWait.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
TabsLine.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HomeButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ScriptsLibraryButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg_2.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
Comment.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
end)
end
end)]]



CustomTheme.Parent = ThemeBackground
CustomTheme.BackgroundTransparency = 1
CustomTheme.AutoButtonColor = false
CustomTheme.Text = CustomThemeName.Text
CustomTheme.Font = Enum.Font.ArimoBold
CustomTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomTheme.TextSize = 10
CustomTheme.TextXAlignment = Enum.TextXAlignment.Center
CustomTheme.TextYAlignment = Enum.TextYAlignment.Bottom

CustomThemeUICorner.CornerRadius = UDim.new(0, 10)
CustomThemeUICorner.Parent = CustomTheme

CustomThemeUIStroke.Parent = CustomTheme
CustomThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
CustomThemeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
CustomThemeUIStroke.Thickness = 1.5

CustomThemeImg.Name = "CustomThemeImg"
CustomThemeImg.Parent = CustomTheme
CustomThemeImg.BackgroundTransparency = 1
CustomThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CustomThemeImg.Size = UDim2.new(0, 50, 0, 50)
CustomThemeImg.Image = "rbxassetid://87037152011988"
CustomThemeImg.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)

CustomTheme.MouseButton1Click:Connect(function()
CloseUIButton.TextColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
MainFrameUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ScriptImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HintWait.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
TabsLine.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HomeButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ScriptsLibraryButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg_2.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
Comment.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
end)

