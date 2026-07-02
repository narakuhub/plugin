-- ARCHIMEDES BY NARAKU 
local LMG2L = {};

-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI
LMG2L["ArchimedesUI_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ArchimedesUI_1"]["Name"] = [[ArchimedesUI]];
LMG2L["ArchimedesUI_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel
LMG2L["Panel_2"] = Instance.new("Frame", LMG2L["ArchimedesUI_1"]);
LMG2L["Panel_2"]["BorderSizePixel"] = 0;
LMG2L["Panel_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_2"]["Size"] = UDim2.new(0, 258, 0, 312);
LMG2L["Panel_2"]["Position"] = UDim2.new(0, 2, 0, 20);
LMG2L["Panel_2"]["Name"] = [[Panel]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.RenderAllButton
LMG2L["RenderAllButton_3"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["RenderAllButton_3"]["BorderSizePixel"] = 0;
LMG2L["RenderAllButton_3"]["TextSize"] = 10;
LMG2L["RenderAllButton_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RenderAllButton_3"]["BackgroundColor3"] = Color3.fromRGB(16, 182, 21);
LMG2L["RenderAllButton_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["RenderAllButton_3"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["RenderAllButton_3"]["Text"] = [[RENDER ALL]];
LMG2L["RenderAllButton_3"]["Name"] = [[RenderAllButton]];
LMG2L["RenderAllButton_3"]["Position"] = UDim2.new(0, 174, 0, 268);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.RenderAllButton.UICorner
LMG2L["UICorner_4"] = Instance.new("UICorner", LMG2L["RenderAllButton_3"]);
LMG2L["UICorner_4"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.UndoButton
LMG2L["UndoButton_5"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["UndoButton_5"]["BorderSizePixel"] = 0;
LMG2L["UndoButton_5"]["TextSize"] = 10;
LMG2L["UndoButton_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["UndoButton_5"]["BackgroundColor3"] = Color3.fromRGB(224, 0, 0);
LMG2L["UndoButton_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["UndoButton_5"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["UndoButton_5"]["Text"] = [[UNDO]];
LMG2L["UndoButton_5"]["Name"] = [[UndoButton]];
LMG2L["UndoButton_5"]["Position"] = UDim2.new(0, 4, 0, 268);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.UndoButton.UICorner
LMG2L["UICorner_6"] = Instance.new("UICorner", LMG2L["UndoButton_5"]);
LMG2L["UICorner_6"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.GarisLeft
LMG2L["GarisLeft_7"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["GarisLeft_7"]["BorderSizePixel"] = 0;
LMG2L["GarisLeft_7"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["GarisLeft_7"]["Size"] = UDim2.new(0, 2, 0, 18);
LMG2L["GarisLeft_7"]["Position"] = UDim2.new(0, 0, 0, 4);
LMG2L["GarisLeft_7"]["Name"] = [[GarisLeft]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle
LMG2L["CardAngle_8"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["CardAngle_8"]["BorderSizePixel"] = 0;
LMG2L["CardAngle_8"]["TextSize"] = 9;
LMG2L["CardAngle_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["CardAngle_8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardAngle_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CardAngle_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CardAngle_8"]["Size"] = UDim2.new(0, 251, 0, 28);
LMG2L["CardAngle_8"]["Text"] = [[   ANGLE]];
LMG2L["CardAngle_8"]["Name"] = [[CardAngle]];
LMG2L["CardAngle_8"]["Position"] = UDim2.new(0, 4, 0, 199);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle.UICorner
LMG2L["UICorner_9"] = Instance.new("UICorner", LMG2L["CardAngle_8"]);
LMG2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle.UIStroke
LMG2L["UIStroke_a"] = Instance.new("UIStroke", LMG2L["CardAngle_8"]);
LMG2L["UIStroke_a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_a"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle.AngleBox
LMG2L["AngleBox_b"] = Instance.new("TextBox", LMG2L["CardAngle_8"]);
LMG2L["AngleBox_b"]["Name"] = [[AngleBox]];
LMG2L["AngleBox_b"]["BorderSizePixel"] = 0;
LMG2L["AngleBox_b"]["TextSize"] = 12;
LMG2L["AngleBox_b"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
LMG2L["AngleBox_b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["AngleBox_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["AngleBox_b"]["Size"] = UDim2.new(0, 56, 0, 20);
LMG2L["AngleBox_b"]["Position"] = UDim2.new(0, 191, 0, 4);
LMG2L["AngleBox_b"]["Text"] = [[5]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle.AngleBox.UICorner
LMG2L["UICorner_c"] = Instance.new("UICorner", LMG2L["AngleBox_b"]);
LMG2L["UICorner_c"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAngle.AngleBox.UIStroke
LMG2L["UIStroke_d"] = Instance.new("UIStroke", LMG2L["AngleBox_b"]);
LMG2L["UIStroke_d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_d"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.TextControl
LMG2L["TextControl_e"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["TextControl_e"]["BorderSizePixel"] = 0;
LMG2L["TextControl_e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextControl_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextControl_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextControl_e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
LMG2L["TextControl_e"]["BackgroundTransparency"] = 1;
LMG2L["TextControl_e"]["Size"] = UDim2.new(0, 90, 0, 14);
LMG2L["TextControl_e"]["Text"] = [[•  CONTROL]];
LMG2L["TextControl_e"]["Name"] = [[TextControl]];
LMG2L["TextControl_e"]["Position"] = UDim2.new(0, 4, 0, 82);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount
LMG2L["CardAmount_f"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["CardAmount_f"]["BorderSizePixel"] = 0;
LMG2L["CardAmount_f"]["TextSize"] = 9;
LMG2L["CardAmount_f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["CardAmount_f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardAmount_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CardAmount_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CardAmount_f"]["Size"] = UDim2.new(0, 251, 0, 28);
LMG2L["CardAmount_f"]["Text"] = [[   AMOUNT OBJECT]];
LMG2L["CardAmount_f"]["Name"] = [[CardAmount]];
LMG2L["CardAmount_f"]["Position"] = UDim2.new(0, 4, 0, 233);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount.AmountBox
LMG2L["AmountBox_10"] = Instance.new("TextBox", LMG2L["CardAmount_f"]);
LMG2L["AmountBox_10"]["Name"] = [[AmountBox]];
LMG2L["AmountBox_10"]["BorderSizePixel"] = 0;
LMG2L["AmountBox_10"]["TextSize"] = 12;
LMG2L["AmountBox_10"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
LMG2L["AmountBox_10"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["AmountBox_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["AmountBox_10"]["Size"] = UDim2.new(0, 56, 0, 20);
LMG2L["AmountBox_10"]["Position"] = UDim2.new(0, 191, 0, 4);
LMG2L["AmountBox_10"]["Text"] = [[0]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount.AmountBox.UICorner
LMG2L["UICorner_11"] = Instance.new("UICorner", LMG2L["AmountBox_10"]);
LMG2L["UICorner_11"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount.AmountBox.UIStroke
LMG2L["UIStroke_12"] = Instance.new("UIStroke", LMG2L["AmountBox_10"]);
LMG2L["UIStroke_12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_12"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount.UICorner
LMG2L["UICorner_13"] = Instance.new("UICorner", LMG2L["CardAmount_f"]);
LMG2L["UICorner_13"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardAmount.UIStroke
LMG2L["UIStroke_14"] = Instance.new("UIStroke", LMG2L["CardAmount_f"]);
LMG2L["UIStroke_14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_14"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.Status
LMG2L["Status_15"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["Status_15"]["BorderSizePixel"] = 0;
LMG2L["Status_15"]["TextSize"] = 9;
LMG2L["Status_15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Status_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Status_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Status_15"]["TextColor3"] = Color3.fromRGB(8, 255, 31);
LMG2L["Status_15"]["BackgroundTransparency"] = 1;
LMG2L["Status_15"]["Size"] = UDim2.new(0, 136, 0, 18);
LMG2L["Status_15"]["Text"] = [[• Ready - Archimede Active ✓]];
LMG2L["Status_15"]["Name"] = [[Status]];
LMG2L["Status_15"]["Position"] = UDim2.new(0, 4, 0, 294);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.MiniButton
LMG2L["MiniButton_16"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["MiniButton_16"]["BorderSizePixel"] = 0;
LMG2L["MiniButton_16"]["TextSize"] = 9;
LMG2L["MiniButton_16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MiniButton_16"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["MiniButton_16"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["MiniButton_16"]["Text"] = [[-]];
LMG2L["MiniButton_16"]["Name"] = [[MiniButton]];
LMG2L["MiniButton_16"]["Position"] = UDim2.new(0, 214, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.MiniButton.UICorner
LMG2L["UICorner_17"] = Instance.new("UICorner", LMG2L["MiniButton_16"]);
LMG2L["UICorner_17"]["CornerRadius"] = UDim.new(0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.Lisensi
LMG2L["Lisensi_18"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["Lisensi_18"]["BorderSizePixel"] = 0;
LMG2L["Lisensi_18"]["TextSize"] = 9;
LMG2L["Lisensi_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Lisensi_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Lisensi_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Lisensi_18"]["BackgroundTransparency"] = 1;
LMG2L["Lisensi_18"]["Size"] = UDim2.new(0, 52, 0, 18);
LMG2L["Lisensi_18"]["Text"] = [[By Naraku]];
LMG2L["Lisensi_18"]["Name"] = [[Lisensi]];
LMG2L["Lisensi_18"]["Position"] = UDim2.new(0, 206, 0, 294);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable
LMG2L["CardEnable_19"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["CardEnable_19"]["BorderSizePixel"] = 0;
LMG2L["CardEnable_19"]["TextSize"] = 9;
LMG2L["CardEnable_19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["CardEnable_19"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardEnable_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CardEnable_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CardEnable_19"]["Size"] = UDim2.new(0, 251, 0, 28);
LMG2L["CardEnable_19"]["Text"] = [[   ENABLE]];
LMG2L["CardEnable_19"]["Name"] = [[CardEnable]];
LMG2L["CardEnable_19"]["Position"] = UDim2.new(0, 4, 0, 165);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable.ChecklisButton
LMG2L["ChecklisButton_1a"] = Instance.new("TextButton", LMG2L["CardEnable_19"]);
LMG2L["ChecklisButton_1a"]["BorderSizePixel"] = 0;
LMG2L["ChecklisButton_1a"]["TextSize"] = 12;
LMG2L["ChecklisButton_1a"]["TextColor3"] = Color3.fromRGB(35, 255, 0);
LMG2L["ChecklisButton_1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChecklisButton_1a"]["BackgroundTransparency"] = 1;
LMG2L["ChecklisButton_1a"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ChecklisButton_1a"]["Text"] = [[✓]];
LMG2L["ChecklisButton_1a"]["Name"] = [[ChecklisButton]];
LMG2L["ChecklisButton_1a"]["Position"] = UDim2.new(0, 227, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable.ChecklisButton.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["ChecklisButton_1a"]);
LMG2L["UICorner_1b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable.ChecklisButton.UIStroke
LMG2L["UIStroke_1c"] = Instance.new("UIStroke", LMG2L["ChecklisButton_1a"]);
LMG2L["UIStroke_1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1c"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable.UICorner
LMG2L["UICorner_1d"] = Instance.new("UICorner", LMG2L["CardEnable_19"]);
LMG2L["UICorner_1d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardEnable.UIStroke
LMG2L["UIStroke_1e"] = Instance.new("UIStroke", LMG2L["CardEnable_19"]);
LMG2L["UIStroke_1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_1e"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.Title
LMG2L["Title_1f"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["Title_1f"]["BorderSizePixel"] = 0;
LMG2L["Title_1f"]["TextSize"] = 10;
LMG2L["Title_1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Title_1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_1f"]["BackgroundTransparency"] = 1;
LMG2L["Title_1f"]["Size"] = UDim2.new(0, 136, 0, 18);
LMG2L["Title_1f"]["Text"] = [[ARCHIMEDES V1.2]];
LMG2L["Title_1f"]["Name"] = [[Title]];
LMG2L["Title_1f"]["Position"] = UDim2.new(0, 8, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.UICorner
LMG2L["UICorner_20"] = Instance.new("UICorner", LMG2L["Panel_2"]);
LMG2L["UICorner_20"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.GarisPanel
LMG2L["GarisPanel_21"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["GarisPanel_21"]["BorderSizePixel"] = 0;
LMG2L["GarisPanel_21"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["GarisPanel_21"]["Size"] = UDim2.new(0, 258, 0, 1);
LMG2L["GarisPanel_21"]["Position"] = UDim2.new(0, 0, 0, 26);
LMG2L["GarisPanel_21"]["Name"] = [[GarisPanel]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.TextDirectionAxis
LMG2L["TextDirectionAxis_22"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["TextDirectionAxis_22"]["BorderSizePixel"] = 0;
LMG2L["TextDirectionAxis_22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextDirectionAxis_22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextDirectionAxis_22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextDirectionAxis_22"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
LMG2L["TextDirectionAxis_22"]["BackgroundTransparency"] = 1;
LMG2L["TextDirectionAxis_22"]["Size"] = UDim2.new(0, 90, 0, 12);
LMG2L["TextDirectionAxis_22"]["Text"] = [[•  DIRECTION AXIS ]];
LMG2L["TextDirectionAxis_22"]["Name"] = [[TextDirectionAxis]];
LMG2L["TextDirectionAxis_22"]["Position"] = UDim2.new(0, 4, 0, 28);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis
LMG2L["CardFlipAxis_23"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["CardFlipAxis_23"]["BorderSizePixel"] = 0;
LMG2L["CardFlipAxis_23"]["TextSize"] = 9;
LMG2L["CardFlipAxis_23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["CardFlipAxis_23"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardFlipAxis_23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CardFlipAxis_23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CardFlipAxis_23"]["Size"] = UDim2.new(0, 251, 0, 28);
LMG2L["CardFlipAxis_23"]["Text"] = [[   FLIP AXIS]];
LMG2L["CardFlipAxis_23"]["Name"] = [[CardFlipAxis]];
LMG2L["CardFlipAxis_23"]["Position"] = UDim2.new(0, 4, 0, 98);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis.ChecklisButton
LMG2L["ChecklisButton_24"] = Instance.new("TextButton", LMG2L["CardFlipAxis_23"]);
LMG2L["ChecklisButton_24"]["BorderSizePixel"] = 0;
LMG2L["ChecklisButton_24"]["TextSize"] = 12;
LMG2L["ChecklisButton_24"]["TextColor3"] = Color3.fromRGB(35, 255, 0);
LMG2L["ChecklisButton_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChecklisButton_24"]["BackgroundTransparency"] = 1;
LMG2L["ChecklisButton_24"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ChecklisButton_24"]["Text"] = [[✓]];
LMG2L["ChecklisButton_24"]["Name"] = [[ChecklisButton]];
LMG2L["ChecklisButton_24"]["Position"] = UDim2.new(0, 227, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis.ChecklisButton.UICorner
LMG2L["UICorner_25"] = Instance.new("UICorner", LMG2L["ChecklisButton_24"]);
LMG2L["UICorner_25"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis.ChecklisButton.UIStroke
LMG2L["UIStroke_26"] = Instance.new("UIStroke", LMG2L["ChecklisButton_24"]);
LMG2L["UIStroke_26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_26"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis.UICorner
LMG2L["UICorner_27"] = Instance.new("UICorner", LMG2L["CardFlipAxis_23"]);
LMG2L["UICorner_27"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardFlipAxis.UIStroke
LMG2L["UIStroke_28"] = Instance.new("UIStroke", LMG2L["CardFlipAxis_23"]);
LMG2L["UIStroke_28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_28"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CloseButton
LMG2L["CloseButton_29"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["CloseButton_29"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_29"]["TextSize"] = 9;
LMG2L["CloseButton_29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_29"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["CloseButton_29"]["Size"] = UDim2.new(0, 18, 0, 18);
LMG2L["CloseButton_29"]["Text"] = [[🫪]];
LMG2L["CloseButton_29"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_29"]["Position"] = UDim2.new(0, 236, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CloseButton.UICorner
LMG2L["UICorner_2a"] = Instance.new("UICorner", LMG2L["CloseButton_29"]);
LMG2L["UICorner_2a"]["CornerRadius"] = UDim.new(0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides
LMG2L["CardSwapSides_2b"] = Instance.new("TextLabel", LMG2L["Panel_2"]);
LMG2L["CardSwapSides_2b"]["BorderSizePixel"] = 0;
LMG2L["CardSwapSides_2b"]["TextSize"] = 9;
LMG2L["CardSwapSides_2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["CardSwapSides_2b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardSwapSides_2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CardSwapSides_2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CardSwapSides_2b"]["Size"] = UDim2.new(0, 251, 0, 28);
LMG2L["CardSwapSides_2b"]["Text"] = [[   SWAP SIDES]];
LMG2L["CardSwapSides_2b"]["Name"] = [[CardSwapSides]];
LMG2L["CardSwapSides_2b"]["Position"] = UDim2.new(0, 4, 0, 131);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides.ChecklisButton
LMG2L["ChecklisButton_2c"] = Instance.new("TextButton", LMG2L["CardSwapSides_2b"]);
LMG2L["ChecklisButton_2c"]["BorderSizePixel"] = 0;
LMG2L["ChecklisButton_2c"]["TextSize"] = 12;
LMG2L["ChecklisButton_2c"]["TextColor3"] = Color3.fromRGB(35, 255, 0);
LMG2L["ChecklisButton_2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ChecklisButton_2c"]["BackgroundTransparency"] = 1;
LMG2L["ChecklisButton_2c"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["ChecklisButton_2c"]["Text"] = [[✓]];
LMG2L["ChecklisButton_2c"]["Name"] = [[ChecklisButton]];
LMG2L["ChecklisButton_2c"]["Position"] = UDim2.new(0, 227, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides.ChecklisButton.UICorner
LMG2L["UICorner_2d"] = Instance.new("UICorner", LMG2L["ChecklisButton_2c"]);
LMG2L["UICorner_2d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides.ChecklisButton.UIStroke
LMG2L["UIStroke_2e"] = Instance.new("UIStroke", LMG2L["ChecklisButton_2c"]);
LMG2L["UIStroke_2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_2e"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides.UICorner
LMG2L["UICorner_2f"] = Instance.new("UICorner", LMG2L["CardSwapSides_2b"]);
LMG2L["UICorner_2f"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardSwapSides.UIStroke
LMG2L["UIStroke_30"] = Instance.new("UIStroke", LMG2L["CardSwapSides_2b"]);
LMG2L["UIStroke_30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_30"]["Color"] = Color3.fromRGB(43, 43, 43);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis
LMG2L["CardDirectionAxis_31"] = Instance.new("Frame", LMG2L["Panel_2"]);
LMG2L["CardDirectionAxis_31"]["BorderSizePixel"] = 0;
LMG2L["CardDirectionAxis_31"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardDirectionAxis_31"]["Size"] = UDim2.new(0, 251, 0, 44);
LMG2L["CardDirectionAxis_31"]["Position"] = UDim2.new(0, 4, 0, 40);
LMG2L["CardDirectionAxis_31"]["Name"] = [[CardDirectionAxis]];
LMG2L["CardDirectionAxis_31"]["BackgroundTransparency"] = 1;


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.UIPadding
LMG2L["UIPadding_32"] = Instance.new("UIPadding", LMG2L["CardDirectionAxis_31"]);
LMG2L["UIPadding_32"]["PaddingTop"] = UDim.new(0, 2);
LMG2L["UIPadding_32"]["PaddingRight"] = UDim.new(0, 2);
LMG2L["UIPadding_32"]["PaddingLeft"] = UDim.new(0, 2);
LMG2L["UIPadding_32"]["PaddingBottom"] = UDim.new(0, 2);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisY²Button
LMG2L["AxisY²Button_33"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisY²Button_33"]["BorderSizePixel"] = 0;
LMG2L["AxisY²Button_33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisY²Button_33"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisY²Button_33"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisY²Button_33"]["Text"] = [[Y²]];
LMG2L["AxisY²Button_33"]["Name"] = [[AxisY²Button]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisY²Button.UICorner
LMG2L["UICorner_34"] = Instance.new("UICorner", LMG2L["AxisY²Button_33"]);
LMG2L["UICorner_34"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.UICorner
LMG2L["UICorner_35"] = Instance.new("UICorner", LMG2L["CardDirectionAxis_31"]);
LMG2L["UICorner_35"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisYButton
LMG2L["AxisYButton_36"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisYButton_36"]["BorderSizePixel"] = 0;
LMG2L["AxisYButton_36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisYButton_36"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisYButton_36"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisYButton_36"]["Text"] = [[Y]];
LMG2L["AxisYButton_36"]["Name"] = [[AxisYButton]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisYButton.UICorner
LMG2L["UICorner_37"] = Instance.new("UICorner", LMG2L["AxisYButton_36"]);
LMG2L["UICorner_37"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisXButton
LMG2L["AxisXButton_38"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisXButton_38"]["BorderSizePixel"] = 0;
LMG2L["AxisXButton_38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisXButton_38"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisXButton_38"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisXButton_38"]["Text"] = [[X]];
LMG2L["AxisXButton_38"]["Name"] = [[AxisXButton]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisXButton.UICorner
LMG2L["UICorner_39"] = Instance.new("UICorner", LMG2L["AxisXButton_38"]);
LMG2L["UICorner_39"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisZ²Button
LMG2L["AxisZ²Button_3a"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisZ²Button_3a"]["BorderSizePixel"] = 0;
LMG2L["AxisZ²Button_3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisZ²Button_3a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisZ²Button_3a"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisZ²Button_3a"]["Text"] = [[Z²]];
LMG2L["AxisZ²Button_3a"]["Name"] = [[AxisZ²Button]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisZ²Button.UICorner
LMG2L["UICorner_3b"] = Instance.new("UICorner", LMG2L["AxisZ²Button_3a"]);
LMG2L["UICorner_3b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.UIGridLayout
LMG2L["UIGridLayout_3c"] = Instance.new("UIGridLayout", LMG2L["CardDirectionAxis_31"]);
LMG2L["UIGridLayout_3c"]["CellSize"] = UDim2.new(0, 80, 0, 18);
LMG2L["UIGridLayout_3c"]["FillDirectionMaxCells"] = 3;
LMG2L["UIGridLayout_3c"]["CellPadding"] = UDim2.new(0, 3, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisZButton
LMG2L["AxisZButton_3d"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisZButton_3d"]["BorderSizePixel"] = 0;
LMG2L["AxisZButton_3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisZButton_3d"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisZButton_3d"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisZButton_3d"]["Text"] = [[Z]];
LMG2L["AxisZButton_3d"]["Name"] = [[AxisZButton]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisZButton.UICorner
LMG2L["UICorner_3e"] = Instance.new("UICorner", LMG2L["AxisZButton_3d"]);
LMG2L["UICorner_3e"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisX²Button
LMG2L["AxisX²Button_3f"] = Instance.new("TextButton", LMG2L["CardDirectionAxis_31"]);
LMG2L["AxisX²Button_3f"]["BorderSizePixel"] = 0;
LMG2L["AxisX²Button_3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AxisX²Button_3f"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["AxisX²Button_3f"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["AxisX²Button_3f"]["Text"] = [[X²]];
LMG2L["AxisX²Button_3f"]["Name"] = [[AxisX²Button]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.CardDirectionAxis.AxisX²Button.UICorner
LMG2L["UICorner_40"] = Instance.new("UICorner", LMG2L["AxisX²Button_3f"]);
LMG2L["UICorner_40"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.RenderButton
LMG2L["RenderButton_41"] = Instance.new("TextButton", LMG2L["Panel_2"]);
LMG2L["RenderButton_41"]["BorderSizePixel"] = 0;
LMG2L["RenderButton_41"]["TextSize"] = 10;
LMG2L["RenderButton_41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["RenderButton_41"]["BackgroundColor3"] = Color3.fromRGB(0, 130, 198);
LMG2L["RenderButton_41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["RenderButton_41"]["Size"] = UDim2.new(0, 80, 0, 20);
LMG2L["RenderButton_41"]["Text"] = [[RENDER]];
LMG2L["RenderButton_41"]["Name"] = [[RenderButton]];
LMG2L["RenderButton_41"]["Position"] = UDim2.new(0, 89, 0, 268);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.ArchimedesUI.Panel.RenderButton.UICorner
LMG2L["UICorner_42"] = Instance.new("UICorner", LMG2L["RenderButton_41"]);
LMG2L["UICorner_42"]["CornerRadius"] = UDim.new(0, 5);

local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local Gui = LMG2L["ArchimedesUI_1"]
local Panel = LMG2L["Panel_2"]

----------------------------------------------------
-- PARENT KE StudioGui
----------------------------------------------------

local StudioGui = PlayerGui:FindFirstChild("StudioGui")

if StudioGui then
	Gui.Parent = StudioGui
else
	Gui.Parent = PlayerGui
end

----------------------------------------------------
-- SETUP
----------------------------------------------------

local NORMAL_SIZE = UDim2.new(0,258,0,312)
local MINI_SIZE = UDim2.new(0,258,0,30)

local PANEL_POS = UDim2.new(0,2,0,20)

Panel.Position = PANEL_POS
Panel.Size = NORMAL_SIZE

----------------------------------------------------
-- ANIMASI MUNCUL (BOUNCE)
----------------------------------------------------

Panel.AnchorPoint = Vector2.new(0,0)

local finalPos = PANEL_POS

Panel.Position = finalPos + UDim2.new(0,0,0,-60)

TweenService:Create(
	Panel,
	TweenInfo.new(
		0.35,
		Enum.EasingStyle.Back,
		Enum.EasingDirection.Out
	),
	{
		Position = finalPos
	}
):Play()

----------------------------------------------------
-- MINIMIZE SYSTEM
----------------------------------------------------

local MiniButton = LMG2L["MiniButton_16"]
local NORMAL_SIZE = UDim2.new(0,258,0,312)
local MINI_SIZE   = UDim2.new(0,258,0,30)

local Minimized = false
local Tweening = false

-- semua object selain title bar
local HideObjects = {
	LMG2L["TextDirectionAxis_22"],
	LMG2L["CardDirectionAxis_31"],
	LMG2L["TextControl_e"],
	LMG2L["CardFlipAxis_23"],
	LMG2L["CardSwapSides_2b"],
	LMG2L["CardEnable_19"],
	LMG2L["CardAngle_8"],
	LMG2L["CardAmount_f"],
	LMG2L["UndoButton_5"],
	LMG2L["RenderButton_41"],
	LMG2L["RenderAllButton_3"],
	LMG2L["Status_15"],
	LMG2L["Lisensi_18"],
}

local function SetContentVisible(state)
	for _,obj in ipairs(HideObjects) do
		if obj then
			obj.Visible = state
		end
	end
end

MiniButton.MouseButton1Click:Connect(function()
	if Tweening then
		return
	end

	Tweening = true
	Minimized = not Minimized

	if Minimized then
		MiniButton.Text = "+"

		-- Hide isi panel dulu
		SetContentVisible(false)
		local Tween = TweenService:Create(
			Panel,
			TweenInfo.new(
				0.25,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			),
			{
				Size = MINI_SIZE
			}
		)

		Tween:Play()
		Tween.Completed:Wait()

	else

		MiniButton.Text = "-"

		local Tween = TweenService:Create(
			Panel,
			TweenInfo.new(
				0.25,
				Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{
				Size = NORMAL_SIZE
			}
		)

		Tween:Play()
		Tween.Completed:Wait()
		-- tampilkan lagi setelah animasi selesai
		SetContentVisible(true)
	end
    
	Tweening = false
end)

----------------------------------------------------
-- CLOSE
----------------------------------------------------

local CloseButton = LMG2L["CloseButton_29"]
CloseButton.MouseButton1Click:Connect(function()
	MiniButton.Active = false
	CloseButton.Active = false

	Panel.AnchorPoint = Vector2.new(0,0)

	local Tween = TweenService:Create(
		Panel,
		TweenInfo.new(
			0.22,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.In
		),
		{
			Size = UDim2.new(0,0,0,0),
			BackgroundTransparency = 1
		}
	)
    
	Tween:Play()
	Tween.Completed:Wait()
	Gui:Destroy()
end)
----------------------------------------------------
-- DRAG PC + MOBILE
----------------------------------------------------

local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
  
	Panel.Position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
end

Panel.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
	or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = Panel.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Panel.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
	or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

return LMG2L["ArchimedesUI_1"], require;
