local v0 = "VENOM CRACKED";
local v1 = game:GetService("Players");
local v2 = game:GetService("TweenService");
local v3 = game:GetService("UserInputService");
local v4 = game:GetService("RunService");
local v5 = v1.LocalPlayer;
local v6 = v5:WaitForChild("PlayerGui");
local v7 = v5:GetMouse();
local v8 = Instance.new("ScreenGui");
v8.Name = "VenomMenu";
v8.ResetOnSpawn = false;
v8.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
v8.DisplayOrder = 999999;
v8.IgnoreGuiInset = true;
v8.Parent = v6;
local v16 = Instance.new("Frame");
v16.Name = "LoginFrame";
v16.Size = UDim2.new(0, 400, 0, 250);
v16.Position = UDim2.new(0.5, -200, 0.5, -125);
v16.BackgroundColor3 = Color3.fromRGB(25, 25, 35);
v16.BorderSizePixel = 0;
v16.Parent = v8;
local v23 = Instance.new("UICorner");
v23.CornerRadius = UDim.new(0, 12);
v23.Parent = v16;
local v26 = Instance.new("Frame");
v26.Name = "Border";
v26.Size = UDim2.new(1, 6, 1, 6);
v26.Position = UDim2.new(0, -3, 0, -3);
v26.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
v26.BorderSizePixel = 0;
v26.ZIndex = v16.ZIndex - 1;
v26.Parent = v16;
local v34 = Instance.new("UICorner");
v34.CornerRadius = UDim.new(0, 12);
v34.Parent = v26;
local v37 = Instance.new("TextLabel");
v37.Size = UDim2.new(1, 0, 0, 50);
v37.BackgroundTransparency = 1;
v37.Text = "Key : VENOM CRACKED";
v37.TextColor3 = Color3.fromRGB(255, 255, 255);
v37.TextSize = 24;
v37.Font = Enum.Font.GothamBold;
v37.Parent = v16;
local v46 = Instance.new("TextBox");
v46.Size = UDim2.new(0.8, 0, 0, 40);
v46.Position = UDim2.new(0.1, 0, 0.3499999999999943, 0);
v46.BackgroundColor3 = Color3.fromRGB(35, 35, 45);
v46.BorderSizePixel = 0;
v46.PlaceholderText = "KEY IS : VENOM CRACKED";
v46.Text = "";
v46.TextColor3 = Color3.fromRGB(255, 255, 255);
v46.TextSize = 16;
v46.Font = Enum.Font.Gotham;
v46.ClearTextOnFocus = false;
v46.Parent = v16;
local v59 = Instance.new("UICorner");
v59.CornerRadius = UDim.new(0, 8);
v59.Parent = v46;
local v62 = Instance.new("TextButton");
v62.Size = UDim2.new(0.8000000000000114, 0, 0, 40);
v62.Position = UDim2.new(0.1, 0, 0.6, 0);
v62.BackgroundColor3 = Color3.fromRGB(75, 0, 130);
v62.BorderSizePixel = 0;
v62.Text = "CHECK KEY";
v62.TextColor3 = Color3.fromRGB(255, 255, 255);
v62.TextSize = 18;
v62.Font = Enum.Font.GothamBold;
v62.Parent = v16;
local v72 = Instance.new("UICorner");
v72.CornerRadius = UDim.new(0, 8);
v72.Parent = v62;
local v75 = Instance.new("TextLabel");
v75.Size = UDim2.new(1, 0, 0, 30);
v75.Position = UDim2.new(0, 0, 0.849999999999909, 0);
v75.BackgroundTransparency = 1;
v75.Text = "";
v75.TextColor3 = Color3.fromRGB(255, 100, 100);
v75.TextSize = 14;
v75.Font = Enum.Font.Gotham;
v75.Parent = v16;
local v84 = Instance.new("Frame");
v84.Name = "MainFrame";
v84.Size = UDim2.new(0, 550, 0, 400);
v84.Position = UDim2.new(0.5, -275, 0.5, -200);
v84.BackgroundColor3 = Color3.fromRGB(25, 25, 35);
v84.BorderSizePixel = 0;
v84.Visible = false;
v84.Parent = v8;
local v92 = Instance.new("UICorner");
v92.CornerRadius = UDim.new(0, 12);
v92.Parent = v84;
local v95 = Instance.new("Frame");
v95.Name = "Border";
v95.Size = UDim2.new(1, 6, 1, 6);
v95.Position = UDim2.new(0, -3, 0, -3);
v95.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
v95.BorderSizePixel = 0;
v95.ZIndex = v84.ZIndex - 1;
v95.Parent = v84;
local v103 = Instance.new("UICorner");
v103.CornerRadius = UDim.new(0, 12);
v103.Parent = v95;
local v106 = Instance.new("Frame");
v106.Size = UDim2.new(1, 0, 0, 50);
v106.BackgroundColor3 = Color3.fromRGB(20, 20, 30);
v106.BorderSizePixel = 0;
v106.Parent = v84;
local v111 = Instance.new("UICorner");
v111.CornerRadius = UDim.new(0, 12);
v111.Parent = v106;
local v114 = Instance.new("TextLabel");
v114.Size = UDim2.new(0.8, 0, 1, 0);
v114.BackgroundTransparency = 1;
v114.Text = "VENOM CRACKED [PREMIUM VERSION CRACKED]";
v114.TextColor3 = Color3.fromRGB(255, 255, 255);
v114.TextSize = 20;
v114.Font = Enum.Font.GothamBold;
v114.TextXAlignment = Enum.TextXAlignment.Left;
v114.Position = UDim2.new(0, 15, 0, 0);
v114.Parent = v106;
local v125 = Instance.new("TextButton");
v125.Size = UDim2.new(0, 40, 0, 40);
v125.Position = UDim2.new(1, -45, 0, 5);
v125.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
v125.BorderSizePixel = 0;
v125.Text = "x";
v125.TextColor3 = Color3.fromRGB(255, 255, 255);
v125.TextSize = 20;
v125.Font = Enum.Font.GothamBold;
v125.Parent = v106;
local v135 = Instance.new("UICorner");
v135.CornerRadius = UDim.new(0, 8);
v135.Parent = v125;
local v138 = Instance.new("Frame");
v138.Size = UDim2.new(0, 150, 1, -60);
v138.Position = UDim2.new(0, 10, 0, 60);
v138.BackgroundColor3 = Color3.fromRGB(30, 30, 40);
v138.BorderSizePixel = 0;
v138.Parent = v84;
local v144 = Instance.new("UICorner");
v144.CornerRadius = UDim.new(0, 8);
v144.Parent = v138;
local v147 = Instance.new("UIListLayout");
v147.Padding = UDim.new(0, 8);
v147.Parent = v138;
local v150 = Instance.new("Frame");
v150.Size = UDim2.new(0, 370, 1, -60);
v150.Position = UDim2.new(0, 170, 0, 60);
v150.BackgroundTransparency = 1;
v150.Parent = v84;
local function v155(v225, v226)
    local v227 = 0;
    local v228;
    local v229;
    while true do
        if (v227 == 1) then
            v228.BorderSizePixel = 0;
            v228.Text = v225;
            v228.TextColor3 = Color3.fromRGB(200, 200, 200);
            v228.TextSize = 14;
            v227 = 2; 
        end;
        if (3 == v227) then
            v229.Parent = v228;
            return v228; 
        end;
        if (v227 == 0) then
            v228 = Instance.new("TextButton");
            v228.Name = v225;
            v228.Size = UDim2.new(1, -10, 0, 35);
            v228.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v227 = 1; 
        end;
        if (v227 == 2) then
            v228.Font = Enum.Font.Gotham;
            v228.Parent = v138;
            v229 = Instance.new("UICorner");
            v229.CornerRadius = UDim.new(0, 6);
            v227 = 3; 
        end; 
    end; 
end;
local v156 = v155("🏠 Principal", 1);
local v157 = v155("👁️ ESP", 2);
local v158 = v155("👤 Joueur", 3);
local v159 = v155("📜 Scripts", 4);
local v160 = Instance.new("ScrollingFrame");
v160.Size = UDim2.new(1, 0, 1, 0);
v160.BackgroundTransparency = 1;
v160.ScrollBarThickness = 4;
v160.Parent = v150;
local v165 = Instance.new("UIListLayout");
v165.Padding = UDim.new(0, 10);
v165.Parent = v160;
local v168 = Instance.new("TextButton");
v168.Size = UDim2.new(1, -20, 0, 50);
v168.BackgroundColor3 = Color3.fromRGB(138, 43, 226);
v168.BorderSizePixel = 0;
v168.Text = "enjoy cracked script with new scripts!(by Cyr0)";
v168.TextColor3 = Color3.fromRGB(255, 255, 255);
v168.TextSize = 16;
v168.Font = Enum.Font.GothamBold;
v168.Parent = v160;
local v177 = Instance.new("UICorner");
v177.CornerRadius = UDim.new(0, 8);
v177.Parent = v168;
local v180 = Instance.new("ScrollingFrame");
v180.Size = UDim2.new(1, 0, 1, 0);
v180.BackgroundTransparency = 1;
v180.ScrollBarThickness = 4;
v180.Visible = false;
v180.CanvasSize = UDim2.new(0, 0, 0, 200);
v180.Parent = v150;
local v187 = Instance.new("UIListLayout");
v187.Padding = UDim.new(0, 10);
v187.Parent = v180;
local v190 = false;
local v191 = false;
local v192 = {};
local v193 = {};
local function v194(v230, v231, v232)
    local v233 = 0;
    local v234;
    local v235;
    local v236;
    local v237;
    local v238;
    local v239;
    while true do
        if (v233 == 5) then
            v237.TextSize = 14;
            v237.Font = Enum.Font.GothamBold;
            v237.Parent = v234;
            v238 = Instance.new("UICorner");
            v238.CornerRadius = UDim.new(0, 6);
            v233 = 6; 
        end;
        if (v233 == 1) then
            v235 = Instance.new("UICorner");
            v235.CornerRadius = UDim.new(0, 8);
            v235.Parent = v234;
            v236 = Instance.new("TextLabel");
            v236.Size = UDim2.new(0.7, 0, 1, 0);
            v233 = 2; 
        end;
        if (0 == v233) then
            v234 = Instance.new("Frame");
            v234.Size = UDim2.new(1, -20, 0, 50);
            v234.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v234.BorderSizePixel = 0;
            v234.Parent = v231;
            v233 = 1; 
        end;
        if (v233 == 4) then
            v237.Position = UDim2.new(1, -90, 0.5, -15);
            v237.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
            v237.BorderSizePixel = 0;
            v237.Text = "OFF";
            v237.TextColor3 = Color3.fromRGB(255, 255, 255);
            v233 = 5; 
        end;
        if (v233 == 6) then
            v238.Parent = v237;
            v239 = false;
            v237.MouseButton1Click:Connect(function()
                local v418 = 0;
                while true do
                    if (v418 == 1) then
                        v232(v239);
                        break; 
                    end;
                    if (v418 == 0) then
                        v239 = not v239;
                        if v239 then
                            local v482 = 0;
                            while true do
                                if (0 == v482) then
                                    v237.Text = "ON";
                                    v237.BackgroundColor3 = Color3.fromRGB(50, 200, 50);
                                    break; 
                                end; 
                            end;
                        else
                            local v483 = 0;
                            local v484;
                            while true do
                                if (v483 == 0) then
                                    v484 = 0;
                                    while true do
                                        if (v484 == 0) then
                                            v237.Text = "OFF";
                                            v237.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
                                            break; 
                                        end; 
                                    end;
                                    break; 
                                end; 
                            end; 
                        end;
                        v418 = 1; 
                    end; 
                end; 
            end);
            return v234; 
        end;
        if (v233 == 2) then
            v236.Position = UDim2.new(0, 15, 0, 0);
            v236.BackgroundTransparency = 1;
            v236.Text = v230;
            v236.TextColor3 = Color3.fromRGB(255, 255, 255);
            v236.TextSize = 14;
            v233 = 3; 
        end;
        if (v233 == 3) then
            v236.Font = Enum.Font.Gotham;
            v236.TextXAlignment = Enum.TextXAlignment.Left;
            v236.Parent = v234;
            v237 = Instance.new("TextButton");
            v237.Size = UDim2.new(0, 80, 0, 30);
            v233 = 4; 
        end; 
    end; 
end;
local function v195(v240)
    local v241 = 0;
    while true do
        if (v241 == 0) then
            v190 = v240;
            if v240 then
                for v426, v427 in pairs(v1:GetPlayers()) do
                    if ((v427 ~= v5) and v427.Character) then
                        local v441 = 0;
                        local v442;
                        local v443;
                        while true do
                            if (v441 == 3) then
                                v443.OutlineTransparency = 0;
                                v443.Parent = v442;
                                v441 = 4; 
                            end;
                            if (v441 == 2) then
                                v443.OutlineColor = Color3.fromRGB(255, 0, 0);
                                v443.FillTransparency = 0.5;
                                v441 = 3; 
                            end;
                            if (v441 == 1) then
                                v443.Name = "ESPHighlight";
                                v443.FillColor = Color3.fromRGB(255, 0, 0);
                                v441 = 2; 
                            end;
                            if (v441 == 4) then
                                v192[v427] = v443;
                                break; 
                            end;
                            if (v441 == 0) then
                                v442 = v427.Character;
                                v443 = Instance.new("Highlight");
                                v441 = 1; 
                            end; 
                        end; 
                    end; 
                end;
                v1.PlayerAdded:Connect(function(v428)
                    if v190 then
                        v428.CharacterAdded:Connect(function(v485)
                            local v486 = 0;
                            while true do
                                if (v486 == 0) then
                                    wait(0.5);
                                    if v190 then
                                        local v531 = Instance.new("Highlight");
                                        v531.Name = "ESPHighlight";
                                        v531.FillColor = Color3.fromRGB(255, 0, 0);
                                        v531.OutlineColor = Color3.fromRGB(255, 0, 0);
                                        v531.FillTransparency = 0.5;
                                        v531.OutlineTransparency = 0;
                                        v531.Parent = v485;
                                        v192[v428] = v531; 
                                    end;
                                    break; 
                                end; 
                            end; 
                        end); 
                    end; 
                end);
            else
                for v429, v430 in pairs(v192) do
                    if v430 then
                        v430:Destroy(); 
                    end; 
                end;
                v192 = {}; 
            end;
            break; 
        end; 
    end; 
end;
local function v196(v242)
    v191 = v242;
    if v242 then
        for v386, v387 in pairs(v1:GetPlayers()) do
            if ((v387 ~= v5) and v387.Character and v387.Character:FindFirstChild("HumanoidRootPart")) then
                local v419 = 0;
                local v420;
                local v421;
                local v422;
                local v423;
                while true do
                    if (v419 == 5) then
                        v422.TextStrokeTransparency = 0.5;
                        v422.Parent = v421;
                        v423 = Instance.new("TextLabel");
                        v419 = 6; 
                    end;
                    if (v419 == 6) then
                        v423.Size = UDim2.new(1, 0, 0.5, 0);
                        v423.Position = UDim2.new(0, 0, 0.5, 0);
                        v423.BackgroundTransparency = 1;
                        v419 = 7; 
                    end;
                    if (v419 == 3) then
                        v422.Size = UDim2.new(1, 0, 1, 0);
                        v422.BackgroundTransparency = 1;
                        v422.Text = v387.Name;
                        v419 = 4; 
                    end;
                    if (v419 == 0) then
                        v420 = v387.Character.HumanoidRootPart;
                        v421 = Instance.new("BillboardGui");
                        v421.Name = "UsernameESP";
                        v419 = 1; 
                    end;
                    if (v419 == 1) then
                        v421.Adornee = v420;
                        v421.Size = UDim2.new(0, 200, 0, 50);
                        v421.StudsOffset = Vector3.new(0, 3, 0);
                        v419 = 2; 
                    end;
                    if (v419 == 7) then
                        v423.Text = "0 studs";
                        v423.TextColor3 = Color3.fromRGB(200, 200, 200);
                        v423.TextSize = 14;
                        v419 = 8; 
                    end;
                    if (9 == v419) then
                        v193[v387] = {
                            v421,
                            v423
                        };
                        break; 
                    end;
                    if (v419 == 4) then
                        v422.TextColor3 = Color3.fromRGB(255, 255, 255);
                        v422.TextSize = 16;
                        v422.Font = Enum.Font.GothamBold;
                        v419 = 5; 
                    end;
                    if (v419 == 8) then
                        v423.Font = Enum.Font.Gotham;
                        v423.TextStrokeTransparency = 0.5;
                        v423.Parent = v421;
                        v419 = 9; 
                    end;
                    if (v419 == 2) then
                        v421.AlwaysOnTop = true;
                        v421.Parent = v420;
                        v422 = Instance.new("TextLabel");
                        v419 = 3; 
                    end; 
                end; 
            end; 
        end;
        v4.RenderStepped:Connect(function()
            if (v191 and v5.Character and v5.Character:FindFirstChild("HumanoidRootPart")) then
                local v424 = v5.Character.HumanoidRootPart;
                for v431, v432 in pairs(v193) do
                    if (v431.Character and v431.Character:FindFirstChild("HumanoidRootPart")) then
                        local v472 = math.floor(((v424.Position - v431.Character.HumanoidRootPart.Position)).Magnitude);
                        v432[2].Text = v472 .. " studs"; 
                    end; 
                end; 
            end; 
        end);
        v1.PlayerAdded:Connect(function(v388)
            if v191 then
                v388.CharacterAdded:Connect(function(v433)
                    wait(0.5);
                    if (v191 and v433:FindFirstChild("HumanoidRootPart")) then
                        local v474 = 0;
                        local v475;
                        local v476;
                        local v477;
                        local v478;
                        while true do
                            if (v474 == 0) then
                                v475 = v433.HumanoidRootPart;
                                v476 = Instance.new("BillboardGui");
                                v476.Name = "UsernameESP";
                                v476.Adornee = v475;
                                v474 = 1; 
                            end;
                            if (v474 == 5) then
                                v478.BackgroundTransparency = 1;
                                v478.Text = "0 studs";
                                v478.TextColor3 = Color3.fromRGB(200, 200, 200);
                                v478.TextSize = 14;
                                v474 = 6; 
                            end;
                            if (v474 == 3) then
                                v477.TextColor3 = Color3.fromRGB(255, 255, 255);
                                v477.TextSize = 16;
                                v477.Font = Enum.Font.GothamBold;
                                v477.TextStrokeTransparency = 0.5;
                                v474 = 4; 
                            end;
                            if (1 == v474) then
                                v476.Size = UDim2.new(0, 200, 0, 50);
                                v476.StudsOffset = Vector3.new(0, 3, 0);
                                v476.AlwaysOnTop = true;
                                v476.Parent = v475;
                                v474 = 2; 
                            end;
                            if (v474 == 4) then
                                v477.Parent = v476;
                                v478 = Instance.new("TextLabel");
                                v478.Size = UDim2.new(1, 0, 0.5, 0);
                                v478.Position = UDim2.new(0, 0, 0.5, 0);
                                v474 = 5; 
                            end;
                            if (v474 == 6) then
                                v478.Font = Enum.Font.Gotham;
                                v478.TextStrokeTransparency = 0.5;
                                v478.Parent = v476;
                                v193[v388] = {
                                    v476,
                                    v478
                                };
                                break; 
                            end;
                            if (v474 == 2) then
                                v477 = Instance.new("TextLabel");
                                v477.Size = UDim2.new(1, 0, 1, 0);
                                v477.BackgroundTransparency = 1;
                                v477.Text = v388.Name;
                                v474 = 3; 
                            end; 
                        end; 
                    end; 
                end); 
            end; 
        end);
    else
        local v335 = 0;
        while true do
            if (0 == v335) then
                for v434, v435 in pairs(v193) do
                    if v435[1] then
                        v435[1]:Destroy(); 
                    end; 
                end;
                v193 = {};
                break; 
            end; 
        end; 
    end; 
end;
v194("🔴 ESP Rouge", v180, v195);
v194("👤 Username ESP", v180, v196);
local v197 = Instance.new("ScrollingFrame");
v197.Size = UDim2.new(1, 0, 1, 0);
v197.BackgroundTransparency = 1;
v197.ScrollBarThickness = 4;
v197.Visible = false;
v197.Parent = v150;
local v203 = Instance.new("UIListLayout");
v203.Padding = UDim.new(0, 10);
v203.Parent = v197;
local function v206()
    local v243 = v5.Character or v5.CharacterAdded:Wait();
    return v243:WaitForChild("Humanoid"); 
end;
local function v207(v244, v245, v246)
    local v247 = Instance.new("Frame");
    v247.Size = UDim2.new(1, -20, 0, 60);
    v247.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v247.BorderSizePixel = 0;
    v247.Parent = v197;
    local v252 = Instance.new("UICorner");
    v252.CornerRadius = UDim.new(0, 8);
    v252.Parent = v247;
    local v255 = Instance.new("TextLabel");
    v255.Size = UDim2.new(0.6, 0, 1, 0);
    v255.Position = UDim2.new(0, 10, 0, 0);
    v255.BackgroundTransparency = 1;
    v255.Text = v244;
    v255.TextColor3 = Color3.fromRGB(255, 255, 255);
    v255.TextSize = 14;
    v255.Font = Enum.Font.Gotham;
    v255.TextXAlignment = Enum.TextXAlignment.Left;
    v255.Parent = v247;
    local v267 = Instance.new("TextBox");
    v267.Size = UDim2.new(0, 80, 0, 30);
    v267.Position = UDim2.new(1, -170, 0.5, -15);
    v267.BackgroundColor3 = Color3.fromRGB(30, 30, 40);
    v267.BorderSizePixel = 0;
    v267.Text = tostring(v245);
    v267.TextColor3 = Color3.fromRGB(255, 255, 255);
    v267.TextSize = 14;
    v267.Font = Enum.Font.Gotham;
    v267.Parent = v247;
    local v277 = Instance.new("UICorner");
    v277.CornerRadius = UDim.new(0, 6);
    v277.Parent = v267;
    local v280 = Instance.new("TextButton");
    v280.Size = UDim2.new(0, 70, 0, 30);
    v280.Position = UDim2.new(1, -85, 0.5, -15);
    v280.BackgroundColor3 = Color3.fromRGB(75, 0, 130);
    v280.BorderSizePixel = 0;
    v280.Text = "APPLIQUER";
    v280.TextColor3 = Color3.fromRGB(255, 255, 255);
    v280.TextSize = 12;
    v280.Font = Enum.Font.GothamBold;
    v280.Parent = v247;
    local v291 = Instance.new("UICorner");
    v291.CornerRadius = UDim.new(0, 6);
    v291.Parent = v280;
    v280.MouseButton1Click:Connect(function()
        local v331 = 0;
        local v332;
        while true do
            if (v331 == 0) then
                v332 = tonumber(v267.Text);
                if v332 then
                    v246(v332); 
                end;
                break; 
            end; 
        end; 
    end); 
end;
v207("🏃 WalkSpeed", 16, function(v294)
    forcedWalkSpeed = math.clamp(v294, 1, 300); 
end);
v207("🦘 JumpPower", 50, function(v295)
    v206().JumpPower = math.clamp(v295, 1, 300); 
end);
local v208 = Instance.new("ScrollingFrame");
v208.Size = UDim2.new(1, 0, 1, 0);
v208.BackgroundTransparency = 1;
v208.ScrollBarThickness = 4;
v208.Visible = false;
v208.CanvasSize = UDim2.new(0, 0, 0, 700);
v208.Parent = v150;
local v215 = Instance.new("UIListLayout");
v215.Padding = UDim.new(0, 10);
v215.Parent = v208;
local function v218(v297, v298)
    local v299 = 0;
    local v300;
    local v301;
    while true do
        if (v299 == 1) then
            v300.RichText = true;
            v300.Text = "▶️ " .. v297;
            v300.TextColor3 = Color3.fromRGB(255, 255, 255);
            v300.TextSize = 14;
            v299 = 2; 
        end;
        if (v299 == 2) then
            v300.Font = Enum.Font.GothamBold;
            v300.Parent = v208;
            v301 = Instance.new("UICorner");
            v301.CornerRadius = UDim.new(0, 8);
            v299 = 3; 
        end;
        if (v299 == 3) then
            local v397 = 0;
            while true do
                if (v397 == 1) then
                    return v300; 
                end;
                if (v397 == 0) then
                    v301.Parent = v300;
                    v300.MouseButton1Click:Connect(function()
                        local v437 = 0;
                        local v438;
                        local v439;
                        while true do
                            if (v437 == 2) then
                                if v438 then
                                    local v529 = 0;
                                    while true do
                                        if (v529 == 0) then
                                            v300.Text = "✅ " .. v297;
                                            v300.BackgroundColor3 = Color3.fromRGB(50, 200, 50);
                                            break; 
                                        end; 
                                    end;
                                else
                                    local v530 = 0;
                                    while true do
                                        if (v530 == 1) then
                                            warn("Erreur:", v439);
                                            break; 
                                        end;
                                        if (v530 == 0) then
                                            v300.Text = "❌ ERREUR";
                                            v300.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
                                            v530 = 1; 
                                        end; 
                                    end; 
                                end;
                                wait(2);
                                v437 = 3; 
                            end;
                            if (v437 == 1) then
                                wait(0.5);
                                v438, v439 = pcall(function()
                                    loadstring(game:HttpGet(v298))(); 
                                end);
                                v437 = 2; 
                            end;
                            if (v437 == 3) then
                                v300.Text = "▶️ " .. v297;
                                v300.BackgroundColor3 = Color3.fromRGB(60, 60, 80);
                                break; 
                            end;
                            if (v437 == 0) then
                                v300.Text = "⏳ LOADING SCRIPT...";
                                v300.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
                                v437 = 1; 
                            end; 
                        end; 
                    end);
                    v397 = 1; 
                end; 
            end; 
        end;
        if (v299 == 0) then
            v300 = Instance.new("TextButton");
            v300.Size = UDim2.new(1, -20, 0, 50);
            v300.BackgroundColor3 = Color3.fromRGB(60, 60, 80);
            v300.BorderSizePixel = 0;
            v299 = 1; 
        end; 
    end; 
end;
v218('<font color="rgb(255,215,0)">PREMIUM 👑 </font>- Tokra Script', "https://raw.githubusercontent.com/sladostrastnik/TokraScript/refs/heads/main/Loader.luau");
v218('<font color="rgb(255,215,0)">PREMIUM 👑 </font>- Friendly', "https://raw.githubusercontent.com/Brovaky/Friendly/refs/heads/main/Friendly");
v218('<font color="rgb(255,215,0)">PREMIUM 👑 </font>- Bloody Script [PREMUIM CRACKED]', "https://raw.githubusercontent.com/celestialteam/youhateme/refs/heads/main/BloodyPremiumCrack.lua");
v218('<font color="rgb(255,215,0)">PREMIUM 👑 </font>- The Worst', "https://raw.githubusercontent.com/cookiedevlopper-sketch/TheWorst/refs/heads/main/code.lua");
v218('<font color="rgb(255,215,0)">PREMIUM 👑 </font>- SRV9 Loader', "https://srv9.xyz/scripts/loader");
v218("- Cosmic Hub", "https://raw.githubusercontent.com/Jeffepicy/CosmicHub/refs/heads/main/CosmicHub");
v218("- FTAP", "https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua");
v218("- The Chosen One Lite", "https://raw.githubusercontent.com/blueEa1532/thechosenone/refs/heads/main/The_Chosen_One_Lite");
v218("- RTX Universal", "https://rawscripts.net/raw/Universal-Script-RTX-working-on-delta-not-in-krnl-42100");
v218("- PShade Ultimate", "https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua");
v218("- Custom Script", "https://pastebin.com/raw/fN9beEL6");
local function v219(v302)
    spawn(function()
        local v333 = 0;
        local v334;
        while true do
            if (v333 == 0) then
                v334 = 0;
                while v302.Parent do
                    local v425 = 0;
                    while true do
                        if (0 == v425) then
                            v334 = ((v334 + 0.5)) % 360;
                            v302.BackgroundColor3 = Color3.fromHSV(v334 / 360, 1, 1);
                            v425 = 1; 
                        end;
                        if (v425 == 1) then
                            wait(0.03);
                            break; 
                        end; 
                    end; 
                end;
                break; 
            end; 
        end; 
    end); 
end;
v219(v26);
v219(v95);
local v220, v221, v222, v223;
local function v224(v303)
    local v304 = 0;
    local v305;
    while true do
        if (v304 == 0) then
            v305 = v303.Position - v222;
            v84.Position = UDim2.new(v223.X.Scale, v223.X.Offset + v305.X, v223.Y.Scale, v223.Y.Offset + v305.Y);
            break; 
        end; 
    end; 
end;
v106.InputBegan:Connect(function(v306)
    if (v306.UserInputType == Enum.UserInputType.MouseButton1) then
        local v336 = 0;
        local v337;
        while true do
            if (v336 == 0) then
                v337 = 0;
                while true do
                    if (v337 == 1) then
                        v223 = v84.Position;
                        v306.Changed:Connect(function()
                            if (v306.UserInputState == Enum.UserInputState.End) then
                                v220 = false; 
                            end; 
                        end);
                        break; 
                    end;
                    if (v337 == 0) then
                        v220 = true;
                        v222 = v306.Position;
                        v337 = 1; 
                    end; 
                end;
                break; 
            end; 
        end; 
    end; 
end);
v106.InputChanged:Connect(function(v307)
    if (v307.UserInputType == Enum.UserInputType.MouseMovement) then
        v221 = v307; 
    end; 
end);
v3.InputChanged:Connect(function(v308)
    if ((v308 == v221) and v220) then
        v224(v308); 
    end; 
end);
v62.MouseButton1Click:Connect(function()
    if (v46.Text == v0) then
        v75.Text = "✅ KEY CRACKED EZZZ";
        v75.TextColor3 = Color3.fromRGB(0,0, 0);
        wait(1);
        v16.Visible = false;
        v84.Visible = true;
    else
        v75.Text = "❌ BRO..";
        v75.TextColor3 = Color3.fromRGB(0, 0, 0);
        v46.Text = ""; 
    end; 
end);
v125.MouseButton1Click:Connect(function()
    v84.Visible = false; 
end);
v3.InputBegan:Connect(function(v310, v311)
    local v312 = 0;
    while true do
        if (v312 == 0) then
            if v311 then
                return; 
            end;
            if (v310.KeyCode == Enum.KeyCode.T) then
                if not v16.Visible then
                    v84.Visible = not v84.Visible; 
                end; 
            end;
            break; 
        end; 
    end; 
end);
v156.MouseButton1Click:Connect(function()
    local v313 = 0;
    while true do
        if (v313 == 1) then
            v197.Visible = false;
            v208.Visible = false;
            v313 = 2; 
        end;
        if (v313 == 2) then
            v156.BackgroundColor3 = Color3.fromRGB(75, 0, 130);
            v157.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v313 = 3; 
        end;
        if (v313 == 3) then
            v158.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v159.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            break; 
        end;
        if (v313 == 0) then
            v160.Visible = true;
            v180.Visible = false;
            v313 = 1; 
        end; 
    end; 
end);
v157.MouseButton1Click:Connect(function()
    v160.Visible = false;
    v180.Visible = true;
    v197.Visible = false;
    v208.Visible = false;
    v156.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v157.BackgroundColor3 = Color3.fromRGB(75, 0, 130);
    v158.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v159.BackgroundColor3 = Color3.fromRGB(40, 40, 50); 
end);
v158.MouseButton1Click:Connect(function()
    local v322 = 0;
    while true do
        if (v322 == 0) then
            v160.Visible = false;
            v180.Visible = false;
            v322 = 1; 
        end;
        if (v322 == 1) then
            v197.Visible = true;
            v208.Visible = false;
            v322 = 2; 
        end;
        if (v322 == 2) then
            v156.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v157.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            v322 = 3; 
        end;
        if (3 == v322) then
            v158.BackgroundColor3 = Color3.fromRGB(75, 0, 130);
            v159.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
            break; 
        end; 
    end; 
end);
v159.MouseButton1Click:Connect(function()
    v160.Visible = false;
    v180.Visible = false;
    v197.Visible = false;
    v208.Visible = true;
    v156.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v157.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v158.BackgroundColor3 = Color3.fromRGB(40, 40, 50);
    v159.BackgroundColor3 = Color3.fromRGB(75, 0, 130); 
end);
print("✅ LOADED VENOM CRACKED");
