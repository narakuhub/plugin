-- TOOLBOX LIBRARY STUDIO LITE
-- BY NARAKU
local LMG2L = {};

-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox
LMG2L["Toolbox_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["Toolbox_1"]["Name"] = [[Toolbox]];
LMG2L["Toolbox_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku
LMG2L["ToolboxByNaraku_2"] = Instance.new("Folder", LMG2L["Toolbox_1"]);
LMG2L["ToolboxByNaraku_2"]["Name"] = [[ToolboxByNaraku]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel
LMG2L["Panel_3"] = Instance.new("Frame", LMG2L["ToolboxByNaraku_2"]);
LMG2L["Panel_3"]["BorderSizePixel"] = 0;
LMG2L["Panel_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Panel_3"]["Size"] = UDim2.new(0, 290, 0, 338);
LMG2L["Panel_3"]["Position"] = UDim2.new(0, 0, 0, 20);
LMG2L["Panel_3"]["Name"] = [[Panel]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SaveIDBox
LMG2L["SaveIDBox_4"] = Instance.new("TextBox", LMG2L["Panel_3"]);
LMG2L["SaveIDBox_4"]["Name"] = [[SaveIDBox]];
LMG2L["SaveIDBox_4"]["BorderSizePixel"] = 0;
LMG2L["SaveIDBox_4"]["TextWrapped"] = true;
LMG2L["SaveIDBox_4"]["TextSize"] = 10;
LMG2L["SaveIDBox_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SaveIDBox_4"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["SaveIDBox_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SaveIDBox_4"]["Size"] = UDim2.new(0, 280, 0, 24);
LMG2L["SaveIDBox_4"]["Position"] = UDim2.new(0, 5, 0, 61);
LMG2L["SaveIDBox_4"]["Text"] = [[Masukan ID save asset...]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SaveIDBox.SaveIDButton
LMG2L["SaveIDButton_5"] = Instance.new("TextButton", LMG2L["SaveIDBox_4"]);
LMG2L["SaveIDButton_5"]["BorderSizePixel"] = 0;
LMG2L["SaveIDButton_5"]["TextSize"] = 9;
LMG2L["SaveIDButton_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SaveIDButton_5"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["SaveIDButton_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SaveIDButton_5"]["Size"] = UDim2.new(0, 40, 0, 18);
LMG2L["SaveIDButton_5"]["Text"] = [[SAVE]];
LMG2L["SaveIDButton_5"]["Name"] = [[SaveIDButton]];
LMG2L["SaveIDButton_5"]["Position"] = UDim2.new(0, 238, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SaveIDBox.SaveIDButton.UICorner
LMG2L["UICorner_6"] = Instance.new("UICorner", LMG2L["SaveIDButton_5"]);
LMG2L["UICorner_6"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SaveIDBox.UICorner
LMG2L["UICorner_7"] = Instance.new("UICorner", LMG2L["SaveIDBox_4"]);
LMG2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SaveIDBox.UIStroke
LMG2L["UIStroke_8"] = Instance.new("UIStroke", LMG2L["SaveIDBox_4"]);
LMG2L["UIStroke_8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_8"]["Color"] = Color3.fromRGB(46, 46, 46);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.StatusLabel
LMG2L["StatusLabel_9"] = Instance.new("TextLabel", LMG2L["Panel_3"]);
LMG2L["StatusLabel_9"]["BorderSizePixel"] = 0;
LMG2L["StatusLabel_9"]["TextSize"] = 9;
LMG2L["StatusLabel_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["StatusLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["StatusLabel_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["StatusLabel_9"]["TextColor3"] = Color3.fromRGB(6, 255, 0);
LMG2L["StatusLabel_9"]["BackgroundTransparency"] = 1;
LMG2L["StatusLabel_9"]["Size"] = UDim2.new(0, 124, 0, 14);
LMG2L["StatusLabel_9"]["Text"] = [[Ready - Toolbox Library Active ✓]];
LMG2L["StatusLabel_9"]["Name"] = [[StatusLabel]];
LMG2L["StatusLabel_9"]["Position"] = UDim2.new(0, 12, 0, 324);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.StatusLabel.StatusLabel
LMG2L["StatusLabel_a"] = Instance.new("TextLabel", LMG2L["StatusLabel_9"]);
LMG2L["StatusLabel_a"]["BorderSizePixel"] = 0;
LMG2L["StatusLabel_a"]["TextSize"] = 4;
LMG2L["StatusLabel_a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["StatusLabel_a"]["BackgroundColor3"] = Color3.fromRGB(29, 255, 3);
LMG2L["StatusLabel_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["StatusLabel_a"]["TextColor3"] = Color3.fromRGB(44, 255, 29);
LMG2L["StatusLabel_a"]["BackgroundTransparency"] = 1;
LMG2L["StatusLabel_a"]["Size"] = UDim2.new(0, 8, 0, 8);
LMG2L["StatusLabel_a"]["Text"] = [[⚪]];
LMG2L["StatusLabel_a"]["Name"] = [[StatusLabel]];
LMG2L["StatusLabel_a"]["Position"] = UDim2.new(0, -8, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.StatusLabel.StatusLabel.UIGradient
LMG2L["UIGradient_b"] = Instance.new("UIGradient", LMG2L["StatusLabel_a"]);
LMG2L["UIGradient_b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 255, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 5))};


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox
LMG2L["SearchBox_c"] = Instance.new("TextBox", LMG2L["Panel_3"]);
LMG2L["SearchBox_c"]["Name"] = [[SearchBox]];
LMG2L["SearchBox_c"]["BorderSizePixel"] = 0;
LMG2L["SearchBox_c"]["TextWrapped"] = true;
LMG2L["SearchBox_c"]["TextSize"] = 10;
LMG2L["SearchBox_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SearchBox_c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["SearchBox_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SearchBox_c"]["Size"] = UDim2.new(0, 280, 0, 24);
LMG2L["SearchBox_c"]["Position"] = UDim2.new(0, 5, 0, 90);
LMG2L["SearchBox_c"]["Text"] = [[Search asset...]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox.UICorner
LMG2L["UICorner_d"] = Instance.new("UICorner", LMG2L["SearchBox_c"]);
LMG2L["UICorner_d"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox.SearchButton
LMG2L["SearchButton_e"] = Instance.new("TextButton", LMG2L["SearchBox_c"]);
LMG2L["SearchButton_e"]["BorderSizePixel"] = 0;
LMG2L["SearchButton_e"]["TextSize"] = 18;
LMG2L["SearchButton_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SearchButton_e"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["SearchButton_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SearchButton_e"]["Size"] = UDim2.new(0, 22, 0, 18);
LMG2L["SearchButton_e"]["Text"] = [[→]];
LMG2L["SearchButton_e"]["Name"] = [[SearchButton]];
LMG2L["SearchButton_e"]["Position"] = UDim2.new(0, 256, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox.SearchButton.UICorner
LMG2L["UICorner_f"] = Instance.new("UICorner", LMG2L["SearchButton_e"]);
LMG2L["UICorner_f"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox.IconSearch
LMG2L["IconSearch_10"] = Instance.new("ImageLabel", LMG2L["SearchBox_c"]);
LMG2L["IconSearch_10"]["BorderSizePixel"] = 0;
LMG2L["IconSearch_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["IconSearch_10"]["ImageContent"] = ;
LMG2L["IconSearch_10"]["Image"] = [[rbxassetid://6031154871]];
LMG2L["IconSearch_10"]["Size"] = UDim2.new(0, 15, 0, 15);
LMG2L["IconSearch_10"]["BackgroundTransparency"] = 1;
LMG2L["IconSearch_10"]["Name"] = [[IconSearch]];
LMG2L["IconSearch_10"]["Position"] = UDim2.new(0, 5, 0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.SearchBox.UIStroke
LMG2L["UIStroke_11"] = Instance.new("UIStroke", LMG2L["SearchBox_c"]);
LMG2L["UIStroke_11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_11"]["Color"] = Color3.fromRGB(46, 46, 46);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.Garis
LMG2L["Garis_12"] = Instance.new("Frame", LMG2L["Panel_3"]);
LMG2L["Garis_12"]["BorderSizePixel"] = 0;
LMG2L["Garis_12"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
LMG2L["Garis_12"]["Size"] = UDim2.new(0, 290, 0, 1);
LMG2L["Garis_12"]["Position"] = UDim2.new(0, 0, 0, 27);
LMG2L["Garis_12"]["Name"] = [[Garis]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.TitleLabel
LMG2L["TitleLabel_13"] = Instance.new("TextLabel", LMG2L["Panel_3"]);
LMG2L["TitleLabel_13"]["BorderSizePixel"] = 0;
LMG2L["TitleLabel_13"]["TextSize"] = 12;
LMG2L["TitleLabel_13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TitleLabel_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleLabel_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TitleLabel_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TitleLabel_13"]["BackgroundTransparency"] = 1;
LMG2L["TitleLabel_13"]["Size"] = UDim2.new(0, 252, 0, 20);
LMG2L["TitleLabel_13"]["Text"] = [[    TOOLBOX]];
LMG2L["TitleLabel_13"]["Name"] = [[TitleLabel]];
LMG2L["TitleLabel_13"]["Position"] = UDim2.new(0, 0, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.TitleLabel.GarisLeft
LMG2L["GarisLeft_14"] = Instance.new("Frame", LMG2L["TitleLabel_13"]);
LMG2L["GarisLeft_14"]["BorderSizePixel"] = 0;
LMG2L["GarisLeft_14"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["GarisLeft_14"]["Size"] = UDim2.new(0, 3, 0, 20);
LMG2L["GarisLeft_14"]["Name"] = [[GarisLeft]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.InsertIDBox
LMG2L["InsertIDBox_15"] = Instance.new("TextBox", LMG2L["Panel_3"]);
LMG2L["InsertIDBox_15"]["Name"] = [[InsertIDBox]];
LMG2L["InsertIDBox_15"]["BorderSizePixel"] = 0;
LMG2L["InsertIDBox_15"]["TextWrapped"] = true;
LMG2L["InsertIDBox_15"]["TextSize"] = 10;
LMG2L["InsertIDBox_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["InsertIDBox_15"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
LMG2L["InsertIDBox_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["InsertIDBox_15"]["Size"] = UDim2.new(0, 280, 0, 24);
LMG2L["InsertIDBox_15"]["Position"] = UDim2.new(0, 5, 0, 32);
LMG2L["InsertIDBox_15"]["Text"] = [[Masukan Id asset...]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.InsertIDBox.UICorner
LMG2L["UICorner_16"] = Instance.new("UICorner", LMG2L["InsertIDBox_15"]);
LMG2L["UICorner_16"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.InsertIDBox.InsertButton
LMG2L["InsertButton_17"] = Instance.new("TextButton", LMG2L["InsertIDBox_15"]);
LMG2L["InsertButton_17"]["BorderSizePixel"] = 0;
LMG2L["InsertButton_17"]["TextSize"] = 9;
LMG2L["InsertButton_17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["InsertButton_17"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["InsertButton_17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["InsertButton_17"]["Size"] = UDim2.new(0, 40, 0, 18);
LMG2L["InsertButton_17"]["Text"] = [[INSERT]];
LMG2L["InsertButton_17"]["Name"] = [[InsertButton]];
LMG2L["InsertButton_17"]["Position"] = UDim2.new(0, 238, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.InsertIDBox.InsertButton.UICorner
LMG2L["UICorner_18"] = Instance.new("UICorner", LMG2L["InsertButton_17"]);
LMG2L["UICorner_18"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.InsertIDBox.UIStroke
LMG2L["UIStroke_19"] = Instance.new("UIStroke", LMG2L["InsertIDBox_15"]);
LMG2L["UIStroke_19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_19"]["Color"] = Color3.fromRGB(46, 46, 46);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.CloseButton
LMG2L["CloseButton_1a"] = Instance.new("TextButton", LMG2L["Panel_3"]);
LMG2L["CloseButton_1a"]["BorderSizePixel"] = 0;
LMG2L["CloseButton_1a"]["TextSize"] = 12;
LMG2L["CloseButton_1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CloseButton_1a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["CloseButton_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["CloseButton_1a"]["Size"] = UDim2.new(0, 20, 0, 20);
LMG2L["CloseButton_1a"]["Text"] = [[🫪]];
LMG2L["CloseButton_1a"]["Name"] = [[CloseButton]];
LMG2L["CloseButton_1a"]["Position"] = UDim2.new(0, 266, 0, 3);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.CloseButton.UICorner
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["CloseButton_1a"]);
LMG2L["UICorner_1b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.LisensiLabel
LMG2L["LisensiLabel_1c"] = Instance.new("TextLabel", LMG2L["Panel_3"]);
LMG2L["LisensiLabel_1c"]["BorderSizePixel"] = 0;
LMG2L["LisensiLabel_1c"]["TextSize"] = 9;
LMG2L["LisensiLabel_1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["LisensiLabel_1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["LisensiLabel_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["LisensiLabel_1c"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
LMG2L["LisensiLabel_1c"]["BackgroundTransparency"] = 1;
LMG2L["LisensiLabel_1c"]["Size"] = UDim2.new(0, 62, 0, 14);
LMG2L["LisensiLabel_1c"]["Text"] = [[Toolbox By Naraku]];
LMG2L["LisensiLabel_1c"]["Name"] = [[LisensiLabel]];
LMG2L["LisensiLabel_1c"]["Position"] = UDim2.new(0, 224, 0, 324);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ResizeHandleButton
LMG2L["ResizeHandleButton_1d"] = Instance.new("TextButton", LMG2L["Panel_3"]);
LMG2L["ResizeHandleButton_1d"]["BorderSizePixel"] = 0;
LMG2L["ResizeHandleButton_1d"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["ResizeHandleButton_1d"]["BackgroundTransparency"] = 1;
LMG2L["ResizeHandleButton_1d"]["Size"] = UDim2.new(0, 282, 0, 10);
LMG2L["ResizeHandleButton_1d"]["Text"] = [[]];
LMG2L["ResizeHandleButton_1d"]["Name"] = [[ResizeHandleButton]];
LMG2L["ResizeHandleButton_1d"]["Position"] = UDim2.new(0, 4, 0, 328);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ResizeHandleButton.GarisBottom
LMG2L["GarisBottom_1e"] = Instance.new("Frame", LMG2L["ResizeHandleButton_1d"]);
LMG2L["GarisBottom_1e"]["BorderSizePixel"] = 0;
LMG2L["GarisBottom_1e"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["GarisBottom_1e"]["Size"] = UDim2.new(0, 282, 0, 2);
LMG2L["GarisBottom_1e"]["Position"] = UDim2.new(0, 0, 0, 8);
LMG2L["GarisBottom_1e"]["Name"] = [[GarisBottom]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame
LMG2L["ScrollingFrame_1f"] = Instance.new("ScrollingFrame", LMG2L["Panel_3"]);
LMG2L["ScrollingFrame_1f"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_1f"]["Size"] = UDim2.new(0, 290, 0, 182);
LMG2L["ScrollingFrame_1f"]["ScrollBarImageColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["ScrollingFrame_1f"]["Position"] = UDim2.new(0, 0, 0, 140);
LMG2L["ScrollingFrame_1f"]["ScrollBarThickness"] = 4;
LMG2L["ScrollingFrame_1f"]["BackgroundTransparency"] = 1;


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset
LMG2L["CardAsset_20"] = Instance.new("Frame", LMG2L["ScrollingFrame_1f"]);
LMG2L["CardAsset_20"]["BorderSizePixel"] = 0;
LMG2L["CardAsset_20"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
LMG2L["CardAsset_20"]["Size"] = UDim2.new(0, 281, 0, 52);
LMG2L["CardAsset_20"]["Name"] = [[CardAsset]];


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.ImageAssetID
LMG2L["ImageAssetID_21"] = Instance.new("ImageLabel", LMG2L["CardAsset_20"]);
LMG2L["ImageAssetID_21"]["BorderSizePixel"] = 0;
LMG2L["ImageAssetID_21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ImageAssetID_21"]["Size"] = UDim2.new(0, 44, 0, 44);
LMG2L["ImageAssetID_21"]["Name"] = [[ImageAssetID]];
LMG2L["ImageAssetID_21"]["Position"] = UDim2.new(0, 4, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.ImageAssetID.UICorner
LMG2L["UICorner_22"] = Instance.new("UICorner", LMG2L["ImageAssetID_21"]);
LMG2L["UICorner_22"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.UICorner
LMG2L["UICorner_23"] = Instance.new("UICorner", LMG2L["CardAsset_20"]);
LMG2L["UICorner_23"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.NamaPembuat
LMG2L["NamaPembuat_24"] = Instance.new("TextLabel", LMG2L["CardAsset_20"]);
LMG2L["NamaPembuat_24"]["TextWrapped"] = true;
LMG2L["NamaPembuat_24"]["BorderSizePixel"] = 0;
LMG2L["NamaPembuat_24"]["TextSize"] = 9;
LMG2L["NamaPembuat_24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["NamaPembuat_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NamaPembuat_24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["NamaPembuat_24"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["NamaPembuat_24"]["BackgroundTransparency"] = 1;
LMG2L["NamaPembuat_24"]["Size"] = UDim2.new(0, 180, 0, 14);
LMG2L["NamaPembuat_24"]["Text"] = [[By Naraku]];
LMG2L["NamaPembuat_24"]["Name"] = [[NamaPembuat]];
LMG2L["NamaPembuat_24"]["Position"] = UDim2.new(0, 54, 0, 24);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.InsertButton
LMG2L["InsertButton_25"] = Instance.new("TextButton", LMG2L["CardAsset_20"]);
LMG2L["InsertButton_25"]["BorderSizePixel"] = 0;
LMG2L["InsertButton_25"]["TextSize"] = 9;
LMG2L["InsertButton_25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["InsertButton_25"]["BackgroundColor3"] = Color3.fromRGB(20, 185, 255);
LMG2L["InsertButton_25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["InsertButton_25"]["Size"] = UDim2.new(0, 40, 0, 18);
LMG2L["InsertButton_25"]["Text"] = [[INSERT]];
LMG2L["InsertButton_25"]["Name"] = [[InsertButton]];
LMG2L["InsertButton_25"]["Position"] = UDim2.new(0, 236, 0, 28);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.InsertButton.UICorner
LMG2L["UICorner_26"] = Instance.new("UICorner", LMG2L["InsertButton_25"]);
LMG2L["UICorner_26"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.NameAsset
LMG2L["NameAsset_27"] = Instance.new("TextLabel", LMG2L["CardAsset_20"]);
LMG2L["NameAsset_27"]["TextWrapped"] = true;
LMG2L["NameAsset_27"]["BorderSizePixel"] = 0;
LMG2L["NameAsset_27"]["TextSize"] = 10;
LMG2L["NameAsset_27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["NameAsset_27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["NameAsset_27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NameAsset_27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["NameAsset_27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["NameAsset_27"]["BackgroundTransparency"] = 1;
LMG2L["NameAsset_27"]["Size"] = UDim2.new(0, 180, 0, 24);
LMG2L["NameAsset_27"]["Text"] = [[Toolbox]];
LMG2L["NameAsset_27"]["Name"] = [[NameAsset]];
LMG2L["NameAsset_27"]["Position"] = UDim2.new(0, 54, 0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.UIStroke
LMG2L["UIStroke_28"] = Instance.new("UIStroke", LMG2L["CardAsset_20"]);
LMG2L["UIStroke_28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_28"]["Color"] = Color3.fromRGB(59, 59, 59);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.ID
LMG2L["ID_29"] = Instance.new("TextLabel", LMG2L["CardAsset_20"]);
LMG2L["ID_29"]["TextWrapped"] = true;
LMG2L["ID_29"]["BorderSizePixel"] = 0;
LMG2L["ID_29"]["TextSize"] = 10;
LMG2L["ID_29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["ID_29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ID_29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ID_29"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
LMG2L["ID_29"]["BackgroundTransparency"] = 1;
LMG2L["ID_29"]["Size"] = UDim2.new(0, 180, 0, 22);
LMG2L["ID_29"]["Text"] = [[ID :]];
LMG2L["ID_29"]["Name"] = [[ID]];
LMG2L["ID_29"]["Position"] = UDim2.new(0, 54, 0, 32);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.SalinIDButton
LMG2L["SalinIDButton_2a"] = Instance.new("TextButton", LMG2L["CardAsset_20"]);
LMG2L["SalinIDButton_2a"]["BorderSizePixel"] = 0;
LMG2L["SalinIDButton_2a"]["TextSize"] = 9;
LMG2L["SalinIDButton_2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["SalinIDButton_2a"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
LMG2L["SalinIDButton_2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["SalinIDButton_2a"]["Size"] = UDim2.new(0, 40, 0, 18);
LMG2L["SalinIDButton_2a"]["Text"] = [[ID 🫪]];
LMG2L["SalinIDButton_2a"]["Name"] = [[SalinIDButton]];
LMG2L["SalinIDButton_2a"]["Position"] = UDim2.new(0, 236, 0, 6);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.CardAsset.SalinIDButton.UICorner
LMG2L["UICorner_2b"] = Instance.new("UICorner", LMG2L["SalinIDButton_2a"]);
LMG2L["UICorner_2b"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.UIPadding
LMG2L["UIPadding_2c"] = Instance.new("UIPadding", LMG2L["ScrollingFrame_1f"]);
LMG2L["UIPadding_2c"]["PaddingTop"] = UDim.new(0, 4);
LMG2L["UIPadding_2c"]["PaddingRight"] = UDim.new(0, 4);
LMG2L["UIPadding_2c"]["PaddingLeft"] = UDim.new(0, 4);
LMG2L["UIPadding_2c"]["PaddingBottom"] = UDim.new(0, 4);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ScrollingFrame.UIListLayout
LMG2L["UIListLayout_2d"] = Instance.new("UIListLayout", LMG2L["ScrollingFrame_1f"]);
LMG2L["UIListLayout_2d"]["Padding"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.DecalButton
LMG2L["DecalButton_2e"] = Instance.new("TextButton", LMG2L["Panel_3"]);
LMG2L["DecalButton_2e"]["BorderSizePixel"] = 0;
LMG2L["DecalButton_2e"]["TextSize"] = 10;
LMG2L["DecalButton_2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["DecalButton_2e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["DecalButton_2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["DecalButton_2e"]["Size"] = UDim2.new(0, 90, 0, 20);
LMG2L["DecalButton_2e"]["Text"] = [[DECAL]];
LMG2L["DecalButton_2e"]["Name"] = [[DecalButton]];
LMG2L["DecalButton_2e"]["Position"] = UDim2.new(0, 100, 0, 118);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.DecalButton.UICorner
LMG2L["UICorner_2f"] = Instance.new("UICorner", LMG2L["DecalButton_2e"]);
LMG2L["UICorner_2f"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.AudioButton
LMG2L["AudioButton_30"] = Instance.new("TextButton", LMG2L["Panel_3"]);
LMG2L["AudioButton_30"]["BorderSizePixel"] = 0;
LMG2L["AudioButton_30"]["TextSize"] = 10;
LMG2L["AudioButton_30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["AudioButton_30"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["AudioButton_30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["AudioButton_30"]["Size"] = UDim2.new(0, 92, 0, 20);
LMG2L["AudioButton_30"]["Text"] = [[AUDIO]];
LMG2L["AudioButton_30"]["Name"] = [[AudioButton]];
LMG2L["AudioButton_30"]["Position"] = UDim2.new(0, 194, 0, 118);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.AudioButton.UICorner
LMG2L["UICorner_31"] = Instance.new("UICorner", LMG2L["AudioButton_30"]);
LMG2L["UICorner_31"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ModelButton
LMG2L["ModelButton_32"] = Instance.new("TextButton", LMG2L["Panel_3"]);
LMG2L["ModelButton_32"]["BorderSizePixel"] = 0;
LMG2L["ModelButton_32"]["TextSize"] = 10;
LMG2L["ModelButton_32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ModelButton_32"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
LMG2L["ModelButton_32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ModelButton_32"]["Size"] = UDim2.new(0, 92, 0, 20);
LMG2L["ModelButton_32"]["Text"] = [[MODEL]];
LMG2L["ModelButton_32"]["Name"] = [[ModelButton]];
LMG2L["ModelButton_32"]["Position"] = UDim2.new(0, 4, 0, 118);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.Panel.ModelButton.UICorner
LMG2L["UICorner_33"] = Instance.new("UICorner", LMG2L["ModelButton_32"]);
LMG2L["UICorner_33"]["CornerRadius"] = UDim.new(0, 5);


-- Players.HYUDGKJHBBNFFXXDHBN.PlayerGui.Toolbox.ToolboxByNaraku.OpenButton
LMG2L["OpenButton_34"] = Instance.new("TextButton", LMG2L["ToolboxByNaraku_2"]);
LMG2L["OpenButton_34"]["BorderSizePixel"] = 0;
LMG2L["OpenButton_34"]["TextSize"] = 10;
LMG2L["OpenButton_34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["OpenButton_34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["OpenButton_34"]["BackgroundTransparency"] = 0.4;
LMG2L["OpenButton_34"]["Size"] = UDim2.new(0, 24, 0, 26);
LMG2L["OpenButton_34"]["Text"] = [[<]];
LMG2L["OpenButton_34"]["Name"] = [[OpenButton]];
LMG2L["OpenButton_34"]["Position"] = UDim2.new(0, 0, 0, -7);

-- Layanan yang dibutuhkan
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")

-- Pindahkan ke CoreGui
LMG2L["Toolbox_1"].Parent = CoreGui

-- Variabel utama
local ToolboxGUI = LMG2L["Toolbox_1"]
local Panel = LMG2L["Panel_3"]
local Scroll = LMG2L["ScrollingFrame_1f"]
local ResizeHandle = LMG2L["ResizeHandleButton_1d"]
local OpenButton = LMG2L["OpenButton_34"]
local CloseButton = LMG2L["CloseButton_1a"]
local StatusLabel = LMG2L["StatusLabel_9"]
local LisensiLabel = LMG2L["LisensiLabel_1c"]

-- Simpan posisi dan ukuran awal
local OriginalPosition = Panel.Position
local OriginalSize = Panel.Size

-- Info animasi umum
local TweenInfo_OpenClose = TweenInfo.new(
    0.25,
    Enum.EasingStyle.Quad,
    Enum.EasingDirection.Out
)

local TweenInfo_CloseDestroy = TweenInfo.new(
    0.2,
    Enum.EasingStyle.Sine,
    Enum.EasingDirection.In
)

-- ==============================================
-- ANIMASI MUNCUL SAAT DIJALANKAN
-- ==============================================
Panel.AnchorPoint = Vector2.new(0, 0)
Panel.Position = UDim2.new(0, -Panel.Size.X.Offset, 0, 20)
Panel.Size = OriginalSize

TweenService:Create(Panel, TweenInfo_OpenClose, {
    Position = OriginalPosition
}):Play()

-- ==============================================
-- SISTEM BUKA / TUTUP SAMPING
-- ==============================================
local OpenPosition = OriginalPosition
local ClosePosition = UDim2.new(0, -Panel.Size.X.Offset, 0, 20)
local IsOpen = true

OpenButton.MouseButton1Click:Connect(function()
    IsOpen = not IsOpen
    if IsOpen then
        OpenButton.Text = "<"
        TweenService:Create(Panel, TweenInfo_OpenClose, {
            Position = OpenPosition
        }):Play()
    else
        OpenButton.Text = ">"
        TweenService:Create(Panel, TweenInfo_OpenClose, {
            Position = ClosePosition
        }):Play()
    end
end)

-- ==============================================
-- TOMBOL TUTUP DENGAN ANIMASI MENYUSUT
-- ==============================================
CloseButton.MouseButton1Click:Connect(function()
    -- Hentikan semua animasi berjalan
    TweenService:Create(Panel, TweenInfo_CloseDestroy, {
        Size = UDim2.new(0, 0, 0, 0),
        Position = UDim2.new(OriginalPosition.X.Scale, OriginalPosition.X.Offset, OriginalPosition.Y.Scale, OriginalPosition.Y.Offset)
    }):Play()

    -- Hapus GUI setelah animasi selesai
    task.wait(TweenInfo_CloseDestroy.Time)
    ToolboxGUI:Destroy()
end)

-- ==============================================
-- SISTEM UBAH UKURAN PANEL
-- ==============================================
local Dragging = false
local StartMouseY = 0
local StartHeight = 0
local MIN_HEIGHT = 338
local MAX_HEIGHT = 700

ResizeHandle.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton1
    or Input.UserInputType == Enum.UserInputType.Touch then
        Dragging = true
        StartMouseY = Input.Position.Y
        StartHeight = Panel.Size.Y.Offset
    end
end)

UserInputService.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton1
    or Input.UserInputType == Enum.UserInputType.Touch then
        Dragging = false
    end
end)

UserInputService.InputChanged:Connect(function(Input)
    if not Dragging then return end
    if Input.UserInputType ~= Enum.UserInputType.MouseMovement
    and Input.UserInputType ~= Enum.UserInputType.Touch then return end

    local Delta = Input.Position.Y - StartMouseY
    local NewHeight = math.clamp(StartHeight + Delta, MIN_HEIGHT, MAX_HEIGHT)

    -- Terapkan perubahan ukuran & posisi
    Panel.Size = UDim2.new(0, 290, 0, NewHeight)
    Scroll.Size = UDim2.new(0, 290, 0, math.max(50, NewHeight - 156))
    StatusLabel.Position = UDim2.new(0, 12, 0, NewHeight - 14)
    LisensiLabel.Position = UDim2.new(0, 224, 0, NewHeight - 14)
    ResizeHandle.Position = UDim2.new(0, 4, 0, NewHeight - 10)
end)

-- ==============================================
-- PENYESUAIAN OTOMATIS AREA GULIR
-- ==============================================
local Layout = Scroll:FindFirstChildOfClass("UIListLayout")
if Layout then
    local function UpdateCanvas()
        Scroll.CanvasSize = UDim2.new(0, 0, 0, Layout.AbsoluteContentSize.Y + 8)
    end
    UpdateCanvas()
    Layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(UpdateCanvas)
end

-------------------------------------------------------------------------
-- SERVICES & STUDIO LITE BINDINGS
-------------------------------------------------------------------------
local TweenService = game:GetService("TweenService")	
local MarketplaceService = game:GetService("MarketplaceService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local StudioLiteFolder = game:GetService("ReplicatedStorage"):WaitForChild("StudioLiteFolder", 3)
local LoadAssetRemote = StudioLiteFolder and StudioLiteFolder:WaitForChild("LoadAssetModelToPlayerGuiServerFunction", 3)
local ClearAssetRemote = StudioLiteFolder and StudioLiteFolder:WaitForChild("ClearAssetModelToPlayerGuiServerFunction", 3)

local StudioGui = PlayerGui:WaitForChild("StudioGui", 3)
local ExplorerPanel = StudioGui and StudioGui:WaitForChild("ExplorerPanel", 3)
local GetSelection = ExplorerPanel and ExplorerPanel:WaitForChild("GetSelection", 3)
local SetSelection = ExplorerPanel and ExplorerPanel:WaitForChild("SetSelection", 3)

local writefile = writefile or io.writefile
local readfile = readfile or io.readfile
local isfile = isfile or io.isfile
local makefolder = makefolder or io.makefolder
local setclipboard = setclipboard or toclipboard or print

-------------------------------------------------------------------------
-- PEMANGGILAN OBJEK UI (SINKRONISASI STRUKTUR LMG2L)
-------------------------------------------------------------------------
local MainPanel = LMG2L["Panel_3"]
local Gui = LMG2L["Toolbox_1"]

-- Tab Filter Buttons
local ModelButton = LMG2L["ModelButton_32"]
local DecalButton = LMG2L["DecalButton_2e"]
local AudioButton = LMG2L["AudioButton_30"]

-- Bagian Atas Panel (Fungsi INSERT ID ke Workspace)
local InsertIDBox = LMG2L["InsertIDBox_15"]
local InsertButton = LMG2L["InsertButton_17"]

-- Bagian Atas Panel (Fungsi SEARCH)
local SearchBox = LMG2L["SearchBox_c"]
local SearchButton = LMG2L["SearchButton_e"]

-- Bagian Bawah Panel (Fungsi SAVE)
local SaveIDBox = LMG2L["SaveIDBox_4"]
local SaveIDButton = LMG2L["SaveIDButton_5"]

-- List Kontainer dan Item Template
local ScrollingFrame = LMG2L["ScrollingFrame_1f"]
local TemplateFrame = LMG2L["CardAsset_20"]

-- Membersihkan Template Master
TemplateFrame.Visible = false
TemplateFrame.Parent = nil

-------------------------------------------------------------------------
-- DATA CONFIGURATION & LOCAL STORAGE SYSTEM
-------------------------------------------------------------------------
local CurrentCategory = "Model" 
local CurrentSessionId = 0
local SavedAssets = {
    Model = {89464989224212, 16063473188},
    Decal = {4846381420},
    Audio = {118149279616179, 124112959171614}
}

local COLOR_ACTIVE = Color3.fromRGB(29, 171, 223)   
local COLOR_INACTIVE = Color3.fromRGB(36, 36, 36) 

-- Memuat data tersimpan dari file sistem executor
if makefolder and isfile and readfile then
    pcall(function()
        makefolder("delta")
        if isfile("delta/toolbox_assets.json") then
            local decoded = HttpService:JSONDecode(readfile("delta/toolbox_assets.json"))
            if decoded then SavedAssets = decoded end
        end
    end)
end

-- Menyimpan data ke file sistem executor
local function SaveData()
    if writefile then
        pcall(function()
            writefile("delta/toolbox_assets.json", HttpService:JSONEncode(SavedAssets))
        end)
    end
end

-- Membersihkan isi list rendering lama
local function ClearList()
    for _, item in ipairs(ScrollingFrame:GetChildren()) do
        if item:IsA("Frame") and item ~= TemplateFrame then
            item:Destroy()
        end
    end
end

-------------------------------------------------------------------------
-- LOGIKA DETEKSI KATEGORI OTOMATIS BERDASARKAN ROBLOX MARKETPLACE ID
-------------------------------------------------------------------------
local function GetCategoryFromAssetType(assetTypeId)
    if assetTypeId == 13 or assetTypeId == 1 or assetTypeId == 2 or assetTypeId == 14 then
        return "Decal"
    elseif assetTypeId == 3 or assetTypeId == 34 then
        return "Audio"
    else
        return "Model"
    end
end

-------------------------------------------------------------------------
-- FUNGSI INSERT UTAMA (SISTEM FALLBACK INTELIJEN UNTUK WORKSPACE RESMI)
-------------------------------------------------------------------------
local function InsertAsset(assetId, category, statusTarget)
    statusTarget.Text = "Working"
    local stringId = tostring(assetId)

    local successInfo, info = pcall(function() return MarketplaceService:GetProductInfo(assetId) end)
    if successInfo and info then
        category = GetCategoryFromAssetType(info.AssetTypeId)
    else
        if not category then category = "Model" end
    end

    -- Handler kalkulasi posisi Kamera Workspace jika dieksekusi di luar Studio Lite
    local function SafeStudioFallback(obj)
        if not obj then return end
        local targetModel, isTemporary, tempContainer
        if obj.ClassName == "Model" then
            targetModel = obj
            isTemporary = false
        else
            targetModel = Instance.new("Model")
            obj.Parent = targetModel
            tempContainer = targetModel
            isTemporary = true
        end

        local currentCFrame, boundingSize = targetModel:GetBoundingBox()
        local lowestYOffset = not targetModel.PrimaryPart and 0 or targetModel.PrimaryPart.Position.Y - boundingSize.Y / 2
        local camCFrame = workspace.Camera.CFrame
        local posX = math.floor((camCFrame.X + camCFrame.LookVector.X * 30) * 2) / 2
        local posY = boundingSize.Y / 2 + lowestYOffset
        local posZ = math.floor((camCFrame.Z + camCFrame.LookVector.Z * 30) * 2) / 2
        
        local calculatedPos = Vector3.new(posX, posY, posZ)
        local raycastOrigin = Vector3.new(calculatedPos.X, camCFrame.Y, calculatedPos.Z)
        local raycastResult = workspace:Raycast(raycastOrigin, Vector3.new(0, -camCFrame.Y, 0))
        
        if raycastResult then
            local newY = raycastResult.Instance.Position.Y + raycastResult.Instance.Size.Y / 2 + boundingSize.Y / 2 + lowestYOffset
            calculatedPos = Vector3.new(calculatedPos.X, newY, calculatedPos.Z)
        end

        targetModel:PivotTo(CFrame.new(calculatedPos) * currentCFrame.Rotation)

        if isTemporary then
            local finalObj = targetModel:GetChildren()[1]:Clone()
            finalObj.Parent = workspace
            if tempContainer then tempContainer:Destroy() end
        else
            targetModel.Parent = workspace
            targetModel:MakeJoints()
        end
    end

    -- JIKA ASSET ADALAH AUDIO
    if category == "Audio" then
        local sound = Instance.new("Sound")
        sound.Name = (successInfo and info and info.Name) or "SoundAsset_" .. stringId
        sound.SoundId = "rbxassetid://" .. stringId
        sound.Volume = 0.5
        sound.Parent = workspace
        statusTarget.Text = "Berhasil!"
        return
    end

    -- JIKA ASSET ADALAH DECAL
    if category == "Decal" then
        if GetSelection and SetSelection then
            local currentSelection = nil
            pcall(function() currentSelection = GetSelection:Invoke() end)
            
            if currentSelection and typeof(currentSelection) == "table" and #currentSelection >= 1 and currentSelection[1]:IsA("BasePart") then
                local decal = Instance.new("Decal")
                decal.Name = (successInfo and info and info.Name) or "Decal"
                decal.Texture = "rbxthumb://type=Asset&id=" .. stringId .. "&w=420&h=420"
                decal.Parent = currentSelection[1]
                
                task.wait(0.2)
                pcall(function() SetSelection:Invoke({ decal }) end)
                statusTarget.Text = "Berhasil!"
            else
                statusTarget.Text = "Select Part!"
            end
        else
            local decal = Instance.new("Decal")
            decal.Name = (successInfo and info and info.Name) or "DecalAsset_" .. stringId
            decal.Texture = "rbxassetid://" .. stringId
            decal.Parent = workspace
            statusTarget.Text = "Berhasil!"
        end
        return
    end

    -- JIKA ASSET ADALAH MODEL
    if LoadAssetRemote and LoadAssetRemote:IsA("RemoteFunction") then
        local loadSuccess = false
        pcall(function()
            loadSuccess = LoadAssetRemote:InvokeServer(stringId)
        end)

        if loadSuccess then
            local serverFolder = PlayerGui:WaitForChild(stringId, 5)
            if serverFolder then
                local assetClone = serverFolder:Clone()
                local children = assetClone:GetChildren()
                if #children == 0 then
                    local clientSuccess, clientObj = pcall(function() return game:GetObjects("rbxassetid://" .. assetId)[1] end)
                    if clientSuccess and clientObj then
                        SafeStudioFallback(clientObj)
                    else
                        assetClone.Parent = workspace
                    end
                else
                    for _, obj in pairs(children) do
                        if obj.ClassName == "Folder" and ("Workspace Lighting MaterialService ReplicatedStorage ServerStorage ServerScriptService StarterGui StarterPack Teams SoundService StarterPlayer InsertService TextChatService"):find(obj.Name, 1, true) then
                            if obj.Name == "ServerStorage" then
                                for _, item in pairs(obj:GetChildren()) do item.Parent = _G.ss or game:GetService("ServerStorage") end
                            elseif obj.Name == "ServerScriptService" then
                                for _, item in pairs(obj:GetChildren()) do item.Parent = _G.sss or game:GetService("ServerScriptService") end
                            elseif obj.Name == "StarterPlayer" then
                                for _, inner in pairs(obj:GetChildren()) do
                                    if inner.Name == "StarterPlayerScripts" or inner.Name == "StarterCharacterScripts" then
                                        for _, scr in pairs(inner:GetChildren()) do
                                            if not game.StarterPlayer[inner.Name]:FindFirstChild(scr.Name) then
                                                scr.Parent = game.StarterPlayer[inner.Name]
                                            end
                                        end
                                    else
                                        inner.Parent = game.StarterPlayer
                                    end
                                end
                            elseif obj.Name ~= "InsertService" and obj.Name ~= "TextChatService" then
                                for _, item in pairs(obj:GetChildren()) do item.Parent = game[obj.Name] end
                            end
                        elseif obj:IsA("PostEffect") or obj.ClassName == "Sky" then
                            obj.Parent = game.Lighting
                        else
                            SafeStudioFallback(obj)
                        end
                    end
                end
                assetClone:Destroy()
                if ClearAssetRemote then pcall(function() ClearAssetRemote:InvokeServer(stringId) end) end
                statusTarget.Text = "Berhasil!"
            else
                local clientSuccess, clientObj = pcall(function() return game:GetObjects("rbxassetid://" .. assetId)[1] end)
                if clientSuccess and clientObj then
                    SafeStudioFallback(clientObj)
                    statusTarget.Text = "Berhasil!"
                else
                    statusTarget.Text = "No Folder"
                end
            end
        else
            local clientSuccess, clientObj = pcall(function() return game:GetObjects("rbxassetid://" .. assetId)[1] end)
            if clientSuccess and clientObj then
                SafeStudioFallback(clientObj)
                statusTarget.Text = "Berhasil!"
            else
                statusTarget.Text = "Gagal"
            end
        end
    else
        local clientSuccess, clientObj = pcall(function() return game:GetObjects("rbxassetid://" .. assetId)[1] end)
        if clientSuccess and clientObj then
            SafeStudioFallback(clientObj)
            statusTarget.Text = "Berhasil!"
        else
            statusTarget.Text = "No Remote"
        end
    end
end

-------------------------------------------------------------------------
-- RENDER LIST ASSET & AUTOMATIC SCROLL BAR CANVAS CALIBRATION
-------------------------------------------------------------------------
local AssetInfoCache = {}

local function RenderAssets(searchQuery)
    ClearList()
    
    CurrentSessionId = CurrentSessionId + 1
    local thisSession = CurrentSessionId
    
    local targetCategoryAtCall = CurrentCategory
    local targetList = SavedAssets[targetCategoryAtCall] or {}
    
    local query = ""
    if searchQuery and searchQuery ~= "Search asset..." then
        query = searchQuery:lower():match("^%s*(.-)%s*$") or ""
    end

    local function UpdateCanvas()
        if CurrentCategory ~= targetCategoryAtCall then return end
        local layout = ScrollingFrame:FindFirstChildOfClass("UIListLayout")
        if layout then
            ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 25)
        end
    end

    for _, assetId in ipairs(targetList) do
        task.spawn(function()
            local success, info = true, AssetInfoCache[assetId]
            
            if not info then
                success, info = pcall(function() return MarketplaceService:GetProductInfo(assetId) end)
                if success and info then
                    AssetInfoCache[assetId] = info
                end
            end
            
            if thisSession ~= CurrentSessionId or CurrentCategory ~= targetCategoryAtCall then 
                return 
            end
            
            if success and info then
                if query ~= "" then
                    local assetNameLower = info.Name:lower()
                    local assetIdStr = tostring(assetId)
                    if not assetNameLower:find(query, 1, true) and not assetIdStr:find(query, 1, true) then
                        return 
                    end
                end

                -- Clone card berdasarkan CardAsset_20 sebagai Template
                local card = LMG2L["CardAsset_20"]:Clone()
                card.Visible = true
                card.Parent = ScrollingFrame
                card.Name = "Asset_" .. assetId

                -- Referensi elemen di dalam card
                local SalinIDButton = card:FindFirstChild("SalinIDButton")
                local InsertButton = card:FindFirstChild("InsertButton")
                local ImageAssetID = card:FindFirstChild("ImageAssetID")
                local ID = card:FindFirstChild("ID")
                local NamaPembuat = card:FindFirstChild("NamaPembuat")
                local NameAsset = card:FindFirstChild("NameAsset")

                -- Memasukkan Data Text & Gambar
                NameAsset.Text = info.Name
                NamaPembuat.Text = "By: " .. (info.Creator and info.Creator.Name or "Unknown")
                ID.Text = "ID : " .. tostring(assetId)

                if targetCategoryAtCall == "Decal" then
                    ImageAssetID.Image = "rbxthumb://type=Asset&id=" .. assetId .. "&w=150&h=150"
                elseif targetCategoryAtCall == "Audio" then
                    ImageAssetID.Image = "rbxassetid://16327318049"
                else
                    ImageAssetID.Image = "rbxthumb://type=Asset&id=" .. assetId .. "&w=150&h=150"
                end

                SalinIDButton.MouseButton1Click:Connect(function()
                    setclipboard(tostring(assetId))
                    SalinIDButton.Text = "Copied!"
                    task.wait(1)
                    SalinIDButton.Text = "ID 🫪"
                end)

                InsertButton.MouseButton1Click:Connect(function()
                    InsertAsset(assetId, targetCategoryAtCall, InsertButton)
                    task.wait(1.5)
                    InsertButton.Text = "INSERT"
                end)
            end
        end)
    end
    
    task.delay(0.5, UpdateCanvas)
end

local function SwitchTab(tabName)
    CurrentCategory = tabName
    ModelButton.BackgroundColor3 = COLOR_INACTIVE
    DecalButton.BackgroundColor3 = COLOR_INACTIVE
    AudioButton.BackgroundColor3 = COLOR_INACTIVE

    if tabName == "Model" then ModelButton.BackgroundColor3 = COLOR_ACTIVE
    elseif tabName == "Decal" then DecalButton.BackgroundColor3 = COLOR_ACTIVE
    elseif tabName == "Audio" then AudioButton.BackgroundColor3 = COLOR_ACTIVE end
    
    SearchBox.Text = "Search asset..."
    RenderAssets()
end

-------------------------------------------------------------------------
-- ACTION LISTENERS & EVENT HANDLERS
-------------------------------------------------------------------------
ModelButton.MouseButton1Click:Connect(function() SwitchTab("Model") end)
DecalButton.MouseButton1Click:Connect(function() SwitchTab("Decal") end)
AudioButton.MouseButton1Click:Connect(function() SwitchTab("Audio") end)

-- FUNGSIONALITAS 1: INSERT BUTTON (Murni Load langsung ID dari kolom ke Workspace)
InsertButton.MouseButton1Click:Connect(function()
    local inputText = InsertIDBox.Text
    local cleanId = tonumber(inputText:match("%d+"))

    if cleanId and tostring(cleanId) == inputText:match("%d+") then
        InsertButton.Text = "WORKING"
        InsertAsset(cleanId, nil, InsertButton)
        task.wait(1.5)
        InsertButton.Text = "INSERT"
        InsertIDBox.Text = "Masukan Id asset..."
    else
        InsertIDBox.Text = "Harus ID Angka!"
        task.wait(1.5)
        InsertIDBox.Text = "Masukan Id asset..."
    end
end)

-------------------------------------------------------------------------
-- FIX: LOGIC SEARCH (Filter Nama & Pembuat)
-------------------------------------------------------------------------

-- FUNGSIONALITAS 2: SEARCH BUTTON (Memfilter list internal secara real-time berdasarkan Nama atau Pembuat)
SearchButton.MouseButton1Click:Connect(function()
    local inputText = SearchBox.Text
    if inputText == "" or inputText:lower() == "search asset..." then
        RenderAssets("")
    else
        SearchButton.Text = "→"
        RenderAssets(inputText)
        task.wait(1)
        SearchButton.Text = "→"
    end
end)

-- Deteksi ketikan dinamis atau pengosongan teks pada Search Box
SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
    local currentText = SearchBox.Text
    if currentText == "" or currentText:lower() == "search asset..." then
        RenderAssets("")
    end
end)

-- FUNGSIONALITAS 3: SAVE BUTTON (Validasi ganda anti duplikasi data kembar)
SaveIDButton.MouseButton1Click:Connect(function()
    local cleanId = tonumber(SaveIDBox.Text:match("%d+"))
    if not cleanId then
        SaveIDBox.Text = "Harus ID Angka!"
        task.wait(1.5)
        SaveIDBox.Text = "Masukan ID save asset..."
        return
    end

    SaveIDButton.Text = "..."
    
    local isDuplicate = false
    for _, assetList in pairs(SavedAssets) do
        for _, id in ipairs(assetList) do
            if tonumber(id) == cleanId then
                isDuplicate = true
                break
            end
        end
        if isDuplicate then break end
    end

    if isDuplicate then
        SaveIDBox.Text = "Sudah Ada!"
        task.wait(1.5)
        SaveIDButton.Text = "SAVE"
        SaveIDBox.Text = "Masukan ID save asset..."
        return
    end

    local success, info = pcall(function() return MarketplaceService:GetProductInfo(cleanId) end)

    if success and info then
        local cat = GetCategoryFromAssetType(info.AssetTypeId)
        table.insert(SavedAssets[cat], cleanId)
        SaveData()
        SwitchTab(cat) 
        SaveIDBox.Text = "Tersimpan!"
    else
        SaveIDBox.Text = "ID Gagal Validasi!"
    end
    
    task.wait(2)
    SaveIDButton.Text = "SAVE"
    SaveIDBox.Text = "Masukan ID save asset..."
end)

-------------------------------------------------------------------------
-- INITIALIZATION RUN
-------------------------------------------------------------------------
SwitchTab("Model")

return LMG2L["Toolbox_1"], require;
