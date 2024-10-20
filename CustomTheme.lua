CustomTheme = Instance.new("TextButton")
CustomThemeImg = Instance.new("ImageLabel")
CustomThemeUICorner = Instance.new("UICorner")
CustomThemeUIStroke = Instance.new("UIStroke")

CustomTheme.Name = CustomThemeName.Text
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
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", RTextBox.Text)
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", GTextBox.Text)
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", BTextBox.Text)
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
