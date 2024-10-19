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

print(CustomThemeUIStroke.Color)

CustomThemeImg.Name = "CustomThemeImg"
CustomThemeImg.Parent = CustomTheme
CustomThemeImg.BackgroundTransparency = 1
CustomThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CustomThemeImg.Size = UDim2.new(0, 50, 0, 50)
CustomThemeImg.Image = "rbxassetid://87037152011988"
CustomThemeImg.ImageColor3 = Color3.fromRGB(R, G, B)

CustomTheme.MouseButton1Click:Connect(function()
CloseUIButton.TextColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
MainFrameUIStroke.Color = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
ScriptImg.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
HintWait.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
TabsLine.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
HomeButton.ImageColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
ScriptsLibraryButton.ImageColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
SearcherMenuButton.ImageColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
SImg.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
SImg_2.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
Comment.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
PaidModeUIStroke.Color = Color3.fromRGB(zigzag(R), zigzag(G), zigzag(B))
end)
