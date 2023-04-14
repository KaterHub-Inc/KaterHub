-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local CloseButton = Instance.new("ImageButton")
local SavePlot = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local LoadPlot = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local CurrentPlot = Instance.new("TextLabel")
local Username = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local SaveFile = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.ResetOnSpawn = false

Mainframe.Name = "Mainframe"
Mainframe.Parent = Main
Mainframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Mainframe.ClipsDescendants = true
Mainframe.Position = UDim2.new(0.5, -147, 0.5, -232)
Mainframe.Size = UDim2.new(0, 294, 0, 464)

Title.Name = "Title"
Title.Parent = Mainframe
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0272108838, 0, 0, 0)
Title.Size = UDim2.new(0, 255, 0, 31)
Title.ZIndex = 3
Title.Font = Enum.Font.RobotoMono
Title.Text = "PlotCopy v2 | sashaa#5351"
Title.TextColor3 = Color3.fromRGB(255, 131, 43)
Title.TextSize = 22.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

UICorner.Parent = Mainframe

CloseButton.Name = "CloseButton"
CloseButton.Parent = Mainframe
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.894557834, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 31, 0, 31)
CloseButton.ZIndex = 3
CloseButton.Image = "rbxassetid://3926305904"
CloseButton.ImageRectOffset = Vector2.new(164, 164)
CloseButton.ImageRectSize = Vector2.new(36, 36)

-- SavePlot.Name = "SavePlot"
-- SavePlot.Parent = Mainframe
-- SavePlot.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
-- SavePlot.Position = UDim2.new(0.0884353742, 0, 0.674568892, 0)
-- SavePlot.Size = UDim2.new(0, 241, 0, 50)
-- SavePlot.ZIndex = 3
-- SavePlot.Font = Enum.Font.RobotoMono
-- SavePlot.Text = "Save Plot To File"
-- SavePlot.TextColor3 = Color3.fromRGB(255, 189, 35)
-- SavePlot.TextSize = 27.000

-- UICorner_2.CornerRadius = UDim.new(0, 30)
-- UICorner_2.Parent = SavePlot

LoadPlot.Name = "LoadPlot"
LoadPlot.Parent = Mainframe
LoadPlot.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
LoadPlot.Position = UDim2.new(0.15646258, 0, 0.256465495, 0)
LoadPlot.Size = UDim2.new(0, 200, 0, 50)
LoadPlot.ZIndex = 3
LoadPlot.Font = Enum.Font.RobotoMono
LoadPlot.Text = "Load Plot"
LoadPlot.TextColor3 = Color3.fromRGB(255, 189, 35)
LoadPlot.TextSize = 27.000

UICorner_3.CornerRadius = UDim.new(0, 30)
UICorner_3.Parent = LoadPlot

Pattern.Name = "Pattern"
Pattern.Parent = Mainframe
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Size = UDim2.new(0, 294, 0, 464)
Pattern.Image = "rbxassetid://121480522"
Pattern.ImageColor3 = Color3.fromRGB(253, 255, 126)
Pattern.ImageTransparency = 0.800
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 45, 0, 45)

CurrentPlot.Name = "CurrentPlot"
CurrentPlot.Parent = Mainframe
CurrentPlot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentPlot.BackgroundTransparency = 1.000
CurrentPlot.Position = UDim2.new(0.0646258444, 0, 0.135775864, 0)
CurrentPlot.Size = UDim2.new(0, 255, 0, 31)
CurrentPlot.ZIndex = 3
CurrentPlot.Font = Enum.Font.RobotoMono
CurrentPlot.Text = "Plot Found | Placeholder1"
CurrentPlot.TextColor3 = Color3.fromRGB(255, 131, 43)
CurrentPlot.TextScaled = true
CurrentPlot.TextSize = 22.000
CurrentPlot.TextStrokeTransparency = 0.000
CurrentPlot.TextWrapped = true

Username.Name = "Username"
Username.Parent = Mainframe
Username.BackgroundColor3 = Color3.fromRGB(16, 15, 13)
Username.Position = UDim2.new(0.0646258518, 0, 0.387931019, 0)
Username.Size = UDim2.new(0, 255, 0, 50)
Username.Font = Enum.Font.RobotoMono
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(255, 243, 243)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextStrokeColor3 = Color3.fromRGB(78, 17, 116)
Username.TextStrokeTransparency = 0.000
Username.TextWrapped = true

UICorner_4.Parent = Username

-- SaveFile.Name = "SaveFile"
-- SaveFile.Parent = Mainframe
-- SaveFile.BackgroundColor3 = Color3.fromRGB(16, 15, 13)
-- SaveFile.Position = UDim2.new(0.0646258518, 0, 0.534482718, 0)
-- SaveFile.Size = UDim2.new(0, 255, 0, 50)
-- SaveFile.Font = Enum.Font.RobotoMono
-- SaveFile.Text = "File Name"
-- SaveFile.TextColor3 = Color3.fromRGB(255, 243, 243)
-- SaveFile.TextScaled = true
-- SaveFile.TextSize = 14.000
-- SaveFile.TextStrokeColor3 = Color3.fromRGB(78, 17, 116)
-- SaveFile.TextStrokeTransparency = 0.000
-- SaveFile.TextWrapped = true

-- UICorner_5.Parent = SaveFile

TextLabel.Parent = Mainframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.15646258, 0, 0.821120679, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Make sure that you have an empty plot loaded and btools equipped before you load a plot."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function YLXGEJP_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local Open = true
	local Tweening = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if Open and not Tweening then
			Tweening = true
			script.Parent.Parent:TweenSize(UDim2.new(0, 294,0, 32),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.3)
			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if (v:IsA("TextBox") or v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("ImageLabel")) and v.Name ~= "Title" then
					v.Visible = false
				end
			end
			wait(0.3)
			Tweening = false
			Open = false
		elseif not Open and not Tweening then
			Tweening = true
			script.Parent.Parent:TweenSize(UDim2.new(0, 294,0, 464),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.3)
			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if (v:IsA("TextBox") or v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("ImageLabel")) and v.Name ~= "Title" then
					v.Visible = true
				end
			end
			wait(0.3)
			Tweening = false
			Open = true
		end
	end)
end
coroutine.wrap(YLXGEJP_fake_script)()
local function DOYS_fake_script() -- Mainframe.DragScript 
	local script = Instance.new('LocalScript', Mainframe)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(DOYS_fake_script)()



local Notify = function(title, text) 
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = title;
        Text = text;
        Duration = 3;
    })
end

-- -- ty SnowyShiro !!!!!!!!!!!
-- local saveinstance,SaveInstance=getgenv().saveinstance;
-- local bo=getupvalue(saveinstance,2)SaveInstance=bo.Save;
-- if not getupvalue(saveinstance,1)then bo.Init(getupvalue(saveinstance,3))setupvalue(saveinstance,1,true)end;
-- -- i skid.

local PrivateBuilds = workspace["Private Building Areas"]
local MyPlot = workspace:FindFirstChild("Private Building Areas"):FindFirstChild(game:GetService("Players").LocalPlayer.Name.."BuildArea")
if MyPlot ~= nil then
    MyPlot = MyPlot.Build
end

local CachedBuilds = {}

local function syncRemote()
    return game:GetService("Players").LocalPlayer.Character:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
end

local function CreatePart(Position,PartInstance)
    
    local Type = "Normal"

    if PartInstance.ClassName == "WedgePart" then
        Type = "Wedge"
    elseif PartInstance.ClassName == "TrussPart" then
        Type = "Truss"
    elseif PartInstance.ClassName == "CornerWedgePart" then
        Type = "Corner"
    elseif PartInstance.ClassName == "Seat" then
        Type = "Seat"
    elseif PartInstance.ClassName == "VehicleSeat" then
        Type = "VehicleSeat"
    elseif PartInstance.Shape == Enum.PartType.Cylinder then
        Type = "Cylinder"
    elseif PartInstance.Shape == Enum.PartType.Ball then
        Type = "Ball"
    end

    local args = {
        [1] = "CreatePart",
        [2] = Type,
        [3] = Position,
        [4] = MyPlot
    }
    
    local Response = syncRemote():InvokeServer(unpack(args))

    return Response
end

local function ResizePart(Part,Size)
    if Part ~= nil then
    local args = {
        [1] = "SyncResize",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["CFrame"] = Part.CFrame,
                ["Size"] = Size
            }
        }
    }
    
    syncRemote():InvokeServer(unpack(args))    
    end
end

local function Decalize(Part,Decal)
    local args = {
        [1] = "CreateTextures",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["Face"] = Decal.Face,
                ["TextureType"] = "Decal"
            }
        }
    }
    
    local Response = syncRemote():InvokeServer(unpack(args))
    
    local args = {
        [1] = "SyncTexture",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["Face"] = Decal.Face,
                ["TextureType"] = "Decal",
                ["Texture"] = Decal.Texture,
                ["Transparency"] = Decal.Transparency
            }
        }
    }
    
    syncRemote():InvokeServer(unpack(args))
    
end

local function ColorPart(Part,Color)
    if Part ~= nil and Color ~= BrickColor.new("Medium stone grey").Color then
    local args = {
        [1] = "SyncColor",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["Color"] = Color,
                ["UnionColoring"] = true
            }
        }
    }
    
    syncRemote():InvokeServer(unpack(args))
    end
end

local function Meshinate(Part,Mesh)

    local args = {
        [1] = "CreateMeshes",
        [2] = {
            [1] = {
                ["Part"] = Part
            }
        }
    }
    
    local Response = syncRemote():InvokeServer(unpack(args))

    Part:WaitForChildOfClass("SpecialMesh",3)
    wait(1)

    if Mesh.MeshType == Enum.MeshType.FileMesh then
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["MeshType"] = Enum.MeshType.FileMesh,
                    ["Part"] = Part,
                    ["Scale"] = Mesh.Scale,
                    ["MeshId"] = Mesh.MeshId,
                    ["TextureId"] = Mesh.TextureId
                }
            }
        }
        
        syncRemote():InvokeServer(unpack(args))
    else
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["MeshType"] = Mesh.MeshType,
                    ["Part"] = Part,
                    ["Scale"] = Mesh.Scale
                }
            }
        }
        
        syncRemote():InvokeServer(unpack(args))
    end

end

local function Lightify(Part,Light)

    local args = {
        [1] = "CreateLights",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["LightType"] = tostring(Light.ClassName)
            }
        }
    }
    
    local Response = syncRemote():InvokeServer(unpack(args))

    if Light.ClassName ~= "PointLight" then

        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = Part,
                    ["LightType"] = tostring(Light.Name),
                    ["Shadows"] = Light.Shadows,
                    ["Brightness"] = Light.Brightness,
                    ["Color"] = Light.Color,
                    ["Angle"] = Light.Angle,
                    ["Face"] = Light.Face,
                    ["Range"] = Light.Range
                }
            }
        }
        
        syncRemote():InvokeServer(unpack(args))
    else
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = Part,
                    ["LightType"] = tostring(Light.Name),
                    ["Shadows"] = Light.Shadows,
                    ["Brightness"] = Light.Brightness,
                    ["Color"] = Light.Color,
                    ["Range"] = Light.Range
                }
            }
        }
        
        syncRemote():InvokeServer(unpack(args))
    end

    
    
end

local function MaterializePart(Part,Material,Transparency,Reflectance)

    --if Reflectance == 0 and Material == Enum.Material.Plastic and Transparency == 0 then

    local args = {
        [1] = "SyncMaterial",
        [2] = {
            [1] = {
                ["Part"] = Part,
                ["Material"] = Material,
                ["Transparency"] = Transparency,
                ["Reflectance"] = Reflectance
            }
        }
    }
    
    syncRemote():InvokeServer(unpack(args))
    
    --end
end

local function Collideify(Part,CanCollide)

    if CanCollide == false then
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = Part,
                    ["CanCollide"] = CanCollide
                }
            }
        }
        
        syncRemote():InvokeServer(unpack(args)) 
    end
 
end

local Building = false

local function BuildPlot(Folder,CFrame)
    Notify("Loading","Loading plot...")

    Folder = Folder:Clone()

    for _,v in pairs(Folder.Build:GetDescendants()) do
        if v:IsA("BasePart") then
        local Offset = v.CFrame.Position - CFrame.Position
        v.Position = MyPlot.Parent.Position + Offset
        end
        if v:IsA("Model") then
            for i,x in pairs(v:GetChildren()) do
                x.Parent = Folder.Build
            end
            v:Destroy()
        end
        if v:IsA("Folder") then
            v:Destroy()
        end
    end

    local FolderTable = Folder.Build:GetChildren()

    table.sort(FolderTable,
		function(a, b)
            if a:IsA("BasePart") and b:IsA("BasePart") then
			return a.Size.Magnitude > b.Size.Magnitude
            else
                return true
			end
		end
	)
    
    --local FolderTable = Folder.Build:GetDescendants()

    -- for _,v in pairs(Folder:GetChildren()) do
    --     v.Transparency = 0.5
    --     v.Parent = workspace
    -- end

    Building = true

    -- task.spawn(function()
    --     while Building do
    --         wait(10)
    --         game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text = "!svp "..CurrentPlot
    --         for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.FocusLost)) do
    --             v:Fire(true)
    --         end
    --     end
    -- end)

    Notify("Loaded","Loaded plot!")

    task.wait(1)

    Notify("Building","Building plot!")

    for i,v in ipairs(FolderTable) do
        --if n % 2 == 0 then
        pcall(function()
            if v:IsA("BasePart") then
                task.wait(0.04)

                local P = CreatePart(v.CFrame,v)

                Collideify(P,v.CanCollide)
                ResizePart(P,v.Size)
                ColorPart(P,v.Color)
                MaterializePart(P,v.Material,v.Transparency,v.Reflectance)

                for i,v in pairs(v:GetChildren()) do
                    if v:IsA("Decal") then
                        Decalize(P,v)
                    end
                end

                if v:FindFirstChildOfClass("SpecialMesh") then
                    Meshinate(P,v.Mesh)
                end
                if v:FindFirstChildOfClass("SurfaceLight") then
                    Lightify(P,v:FindFirstChildOfClass("SurfaceLight"))
                end
                if v:FindFirstChildOfClass("PointLight") then
                    Lightify(P,v:FindFirstChildOfClass("PointLight"))
                end
                if v:FindFirstChildOfClass("SpotLight") then
                    Lightify(P,v:FindFirstChildOfClass("SpotLight"))
                end

                Notify("Building...",tostring(i).."/"..tostring(#FolderTable))
            end
        end)
    end

    Notify("Done","Plot built!")

    Building = false
end

local CurrentSelection = ""

Username:GetPropertyChangedSignal("Text"):Connect(function()

    MyPlot = workspace:FindFirstChild("Private Building Areas"):FindFirstChild(game:GetService("Players").LocalPlayer.Name.."BuildArea")
    if MyPlot ~= nil then
        MyPlot = MyPlot.Build
    end
    
    CachedBuilds = {}

    for i,v in pairs(PrivateBuilds:GetChildren()) do
        if not CachedBuilds[v.Name] then
            CachedBuilds[v.Name] = {v:Clone(),v.CFrame}
        end

        CurrentPlot.Text = "No plot found."
        for i,plr in pairs(game.Players:GetChildren()) do
            if plr.Name:lower():match(Username.Text:lower()) then
                CurrentSelection = plr.Name .. "BuildArea"
                CurrentPlot.Text = "Plot found! | " .. CurrentSelection
            end
        end
    end

end)

LoadPlot.MouseButton1Click:Connect(function()
    if CachedBuilds[CurrentSelection] then
        BuildPlot(CachedBuilds[CurrentSelection][1],CachedBuilds[CurrentSelection][2])
    end
end)

-- SavePlot.MouseButton1Click:Connect(function()
--     if CachedBuilds[CurrentSelection] then
--         local ToSave = CachedBuilds[CurrentSelection][1]
--         saveinstance(ToSave,SaveFile.Text)
--         writefile("/PlotCopySaves/",SaveFile.Text)
--     end
-- end)


-- if not isfolder("PlotCopySaves") then
--     makefolder("PlotCopySaves")
-- end
