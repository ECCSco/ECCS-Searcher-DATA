CustomTheme = Instance.new("TextButton")
CustomThemeImg = Instance.new("ImageLabel")
CustomThemeUICorner = Instance.new("UICorner")
CustomThemeUIStroke = Instance.new("UIStroke")

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
CustomThemeUIStroke.Color = Color3.fromRGB(R, G, B)
CustomThemeUIStroke.Thickness = 1.5

CustomThemeImg.Name = "CustomThemeImg"
CustomThemeImg.Parent = CustomTheme
CustomThemeImg.BackgroundTransparency = 1
CustomThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CustomThemeImg.Size = UDim2.new(0, 50, 0, 50)
CustomThemeImg.Image = "rbxassetid://87037152011988"
CustomThemeImg.ImageColor3 = Color3.fromRGB(R, G, B)

CustomTheme.MouseButton1Click:Connect(function()
CloseUIButton.TextColor3 = Color3.fromRGB(R, G, B)
MainFrameUIStroke.Color = Color3.fromRGB(R, G, B)
ScriptImg.BackgroundColor3 = Color3.fromRGB(R, G, B)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(R, G, B)
HintWait.BackgroundColor3 = Color3.fromRGB(R, G, B)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(R, G, B)
TabsLine.BackgroundColor3 = Color3.fromRGB(R, G, B)
HomeButton.ImageColor3 = Color3.fromRGB(R, G, B)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(R, G, B)
ScriptsLibraryButton.ImageColor3 = Color3.fromRGB(R, G, B)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(R, G, B)
SImg.BackgroundColor3 = Color3.fromRGB(R, G, B)
SImg_2.BackgroundColor3 = Color3.fromRGB(R, G, B)
Comment.BackgroundColor3 = Color3.fromRGB(R, G, B)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(R, G, B)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(R, G, B)
PaidModeUIStroke.Color = Color3.fromRGB(R, G, B)
end)
