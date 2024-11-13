-- // GUI TO LUA \\ --

-- // INSTANCES: 112 | SCRIPTS: 23 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.mobile ver \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[mobile ver]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.mobile ver.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
UI["2"]["Size"] = UDim2.new(0.45048, 0, 0.50251, 0)
UI["2"]["Position"] = UDim2.new(0.16063, 0, 0.22487, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.mobile ver.Frame.Credits \\ --
UI["3"] = Instance.new("TextLabel", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["TextSize"] = 20
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["BackgroundTransparency"] = 1
UI["3"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[by belb,special editon for avtor scripts]]
UI["3"]["Name"] = [[Credits]]
UI["3"]["Position"] = UDim2.new(0.19169, 0, 0.0375, 0)

-- // StarterGui.mobile ver.Frame.Credits.UIStroke \\ --
UI["4"] = Instance.new("UIStroke", UI["3"])


-- // StarterGui.mobile ver.Frame.Location \\ --
UI["5"] = Instance.new("TextButton", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextSize"] = 34
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["5"]["Name"] = [[Location]]
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[]]
UI["5"]["Position"] = UDim2.new(0.01743, 0, 0.3275, 0)

-- // StarterGui.mobile ver.Frame.Location.TextLabel \\ --
UI["6"] = Instance.new("TextLabel", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["TextSize"] = 30
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Location]]
UI["6"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.Location.TextLabel.UIStroke \\ --
UI["7"] = Instance.new("UIStroke", UI["6"])


-- // StarterGui.mobile ver.Frame.Location.ImageLabel \\ --
UI["8"] = Instance.new("ImageLabel", UI["5"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Image"] = [[rbxassetid://80058552688719]]
UI["8"]["Size"] = UDim2.new(0, 30, 0, 30)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.mobile ver.Frame.Location.UIStroke \\ --
UI["9"] = Instance.new("UIStroke", UI["5"])
UI["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.Location.UIStroke.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["9"])


-- // StarterGui.mobile ver.Frame.Location.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["5"])


-- // StarterGui.mobile ver.Frame.Location.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["5"])


-- // StarterGui.mobile ver.Frame.Location.UITextSizeConstraint \\ --
UI["d"] = Instance.new("UITextSizeConstraint", UI["5"])
UI["d"]["MaxTextSize"] = 34

-- // StarterGui.mobile ver.Frame.Connection \\ --
UI["e"] = Instance.new("TextButton", UI["2"])
UI["e"]["TextWrapped"] = true
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextSize"] = 30
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextScaled"] = true
UI["e"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["e"]["Name"] = [[Connection]]
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[]]
UI["e"]["Position"] = UDim2.new(0.01743, 0, 0.485, 0)

-- // StarterGui.mobile ver.Frame.Connection.TextLabel \\ --
UI["f"] = Instance.new("TextLabel", UI["e"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["TextSize"] = 24
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[Connection]]
UI["f"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.Connection.TextLabel.UIStroke \\ --
UI["10"] = Instance.new("UIStroke", UI["f"])


-- // StarterGui.mobile ver.Frame.Connection.ImageLabel \\ --
UI["11"] = Instance.new("ImageLabel", UI["e"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["ScaleType"] = Enum.ScaleType.Crop
UI["11"]["Image"] = [[rbxassetid://104354622777932]]
UI["11"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.mobile ver.Frame.Connection.UIStroke \\ --
UI["12"] = Instance.new("UIStroke", UI["e"])


-- // StarterGui.mobile ver.Frame.Connection.UIStroke \\ --
UI["13"] = Instance.new("UIStroke", UI["e"])
UI["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["13"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.Connection.UIStroke.LocalScript \\ --
UI["14"] = Instance.new("LocalScript", UI["13"])


-- // StarterGui.mobile ver.Frame.Connection.LocalScript \\ --
UI["15"] = Instance.new("LocalScript", UI["e"])


-- // StarterGui.mobile ver.Frame.Connection.UITextSizeConstraint \\ --
UI["16"] = Instance.new("UITextSizeConstraint", UI["e"])
UI["16"]["MaxTextSize"] = 30

-- // StarterGui.mobile ver.Frame.Title \\ --
UI["17"] = Instance.new("TextLabel", UI["2"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 48
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Size"] = UDim2.new(0, 746, 0, 50)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[DOXBIN]]
UI["17"]["Name"] = [[Title]]
UI["17"]["Position"] = UDim2.new(-0.3311, 0, -0.02, 0)

-- // StarterGui.mobile ver.Frame.Title.UIStroke \\ --
UI["18"] = Instance.new("UIStroke", UI["17"])


-- // StarterGui.mobile ver.Frame.Title.UITextSizeConstraint \\ --
UI["19"] = Instance.new("UITextSizeConstraint", UI["17"])
UI["19"]["MaxTextSize"] = 48

-- // StarterGui.mobile ver.Frame.It dox yourself. \\ --
UI["1a"] = Instance.new("TextLabel", UI["2"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["TextSize"] = 16
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[(It doxes yourself.)]]
UI["1a"]["Name"] = [[It dox yourself.]]
UI["1a"]["Position"] = UDim2.new(0.7319, 0, 0.07, 0)

-- // StarterGui.mobile ver.Frame.It dox yourself..UITextSizeConstraint \\ --
UI["1b"] = Instance.new("UITextSizeConstraint", UI["1a"])
UI["1b"]["MaxTextSize"] = 16

-- // StarterGui.mobile ver.Frame.TimeZone \\ --
UI["1c"] = Instance.new("TextButton", UI["2"])
UI["1c"]["TextWrapped"] = true
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextSize"] = 34
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextScaled"] = true
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["1c"]["Name"] = [[TimeZone]]
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[]]
UI["1c"]["Position"] = UDim2.new(0.01743, 0, 0.6375, 0)

-- // StarterGui.mobile ver.Frame.TimeZone.TextLabel \\ --
UI["1d"] = Instance.new("TextLabel", UI["1c"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["TextSize"] = 27
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[Time Zone]]
UI["1d"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.TimeZone.TextLabel.UIStroke \\ --
UI["1e"] = Instance.new("UIStroke", UI["1d"])


-- // StarterGui.mobile ver.Frame.TimeZone.ImageLabel \\ --
UI["1f"] = Instance.new("ImageLabel", UI["1c"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["ScaleType"] = Enum.ScaleType.Fit
UI["1f"]["Image"] = [[rbxassetid://74288638990698]]
UI["1f"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.mobile ver.Frame.TimeZone.UIStroke \\ --
UI["20"] = Instance.new("UIStroke", UI["1c"])
UI["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["20"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.TimeZone.UIStroke.LocalScript \\ --
UI["21"] = Instance.new("LocalScript", UI["20"])


-- // StarterGui.mobile ver.Frame.TimeZone.UIStroke \\ --
UI["22"] = Instance.new("UIStroke", UI["1c"])


-- // StarterGui.mobile ver.Frame.TimeZone.LocalScript \\ --
UI["23"] = Instance.new("LocalScript", UI["1c"])


-- // StarterGui.mobile ver.Frame.TimeZone.UITextSizeConstraint \\ --
UI["24"] = Instance.new("UITextSizeConstraint", UI["1c"])
UI["24"]["MaxTextSize"] = 34

-- // StarterGui.mobile ver.Frame.Smooth GUI Dragging \\ --
UI["25"] = Instance.new("LocalScript", UI["2"])
UI["25"]["Name"] = [[Smooth GUI Dragging]]

-- // StarterGui.mobile ver.Frame.LocationFrame \\ --
UI["26"] = Instance.new("Frame", UI["2"])
UI["26"]["Visible"] = false
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["26"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Name"] = [[LocationFrame]]
UI["26"]["BackgroundTransparency"] = 1

-- // StarterGui.mobile ver.Frame.LocationFrame.Location \\ --
UI["27"] = Instance.new("TextLabel", UI["26"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 24
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[]]
UI["27"]["Name"] = [[Location]]

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player ip \\ --
UI["28"] = Instance.new("TextLabel", UI["27"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 24
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Name"] = [[player ip]]
UI["28"]["Position"] = UDim2.new(0.115, 0, -0.02, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.LocalScript \\ --
UI["29"] = Instance.new("LocalScript", UI["27"])


-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player country \\ --
UI["2a"] = Instance.new("TextLabel", UI["27"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 24
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Name"] = [[player country]]
UI["2a"]["Position"] = UDim2.new(0.115, 0, 0.5, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player region \\ --
UI["2b"] = Instance.new("TextLabel", UI["27"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextSize"] = 24
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["BackgroundTransparency"] = 1
UI["2b"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Name"] = [[player region]]
UI["2b"]["Position"] = UDim2.new(0.115, 0, 0.98, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player city \\ --
UI["2c"] = Instance.new("TextLabel", UI["27"])
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextSize"] = 24
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Name"] = [[player city]]
UI["2c"]["Position"] = UDim2.new(0.115, 0, 1.5, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player latitude \\ --
UI["2d"] = Instance.new("TextLabel", UI["27"])
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 24
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Name"] = [[player latitude]]
UI["2d"]["Position"] = UDim2.new(0.115, 0, 1.98, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.player longitude \\ --
UI["2e"] = Instance.new("TextLabel", UI["27"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextSize"] = 24
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Name"] = [[player longitude]]
UI["2e"]["Position"] = UDim2.new(0.115, 0, 2.5, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.Location.postalcode \\ --
UI["2f"] = Instance.new("TextLabel", UI["27"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 24
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Name"] = [[postalcode]]
UI["2f"]["Position"] = UDim2.new(0.115, 0, 2.98, 0)

-- // StarterGui.mobile ver.Frame.LocationFrame.LocalScript \\ --
UI["30"] = Instance.new("LocalScript", UI["26"])


-- // StarterGui.mobile ver.Frame.UIStroke \\ --
UI["31"] = Instance.new("UIStroke", UI["2"])
UI["31"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.UIStroke.LocalScript \\ --
UI["32"] = Instance.new("LocalScript", UI["31"])


-- // StarterGui.mobile ver.Frame.Close \\ --
UI["33"] = Instance.new("TextButton", UI["2"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextSize"] = 34
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["33"]["Name"] = [[Close]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[]]
UI["33"]["Position"] = UDim2.new(0.9437, 0, 0.0195, 0)

-- // StarterGui.mobile ver.Frame.Close.TextLabel \\ --
UI["34"] = Instance.new("TextLabel", UI["33"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["TextSize"] = 30
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[X]]
UI["34"]["Position"] = UDim2.new(-0.00166, 0, -0.00286, 0)

-- // StarterGui.mobile ver.Frame.Close.TextLabel.UIStroke \\ --
UI["35"] = Instance.new("UIStroke", UI["34"])


-- // StarterGui.mobile ver.Frame.Close.UIStroke \\ --
UI["36"] = Instance.new("UIStroke", UI["33"])
UI["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["36"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.Close.UIStroke.LocalScript \\ --
UI["37"] = Instance.new("LocalScript", UI["36"])


-- // StarterGui.mobile ver.Frame.Close.UIStroke \\ --
UI["38"] = Instance.new("UIStroke", UI["33"])


-- // StarterGui.mobile ver.Frame.Close.LocalScript \\ --
UI["39"] = Instance.new("LocalScript", UI["33"])


-- // StarterGui.mobile ver.Frame.Close.UITextSizeConstraint \\ --
UI["3a"] = Instance.new("UITextSizeConstraint", UI["33"])
UI["3a"]["MaxTextSize"] = 34

-- // StarterGui.mobile ver.Frame.MainFrame \\ --
UI["3b"] = Instance.new("Frame", UI["2"])
UI["3b"]["Visible"] = false
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["3b"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Name"] = [[MainFrame]]
UI["3b"]["BackgroundTransparency"] = 1

-- // StarterGui.mobile ver.Frame.MainFrame.LocalScript \\ --
UI["3c"] = Instance.new("LocalScript", UI["3b"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["3d"] = Instance.new("TextLabel", UI["3b"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 42
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[Please read.]]
UI["3d"]["Position"] = UDim2.new(0.22718, 0, -0.03963, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3e"] = Instance.new("UIStroke", UI["3d"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["3f"] = Instance.new("TextLabel", UI["3b"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["TextSize"] = 27
UI["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["BackgroundTransparency"] = 1
UI["3f"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Text"] = [[This script made by belb]]
UI["3f"]["Position"] = UDim2.new(0.22718, 0, 0.04573, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["40"] = Instance.new("UIStroke", UI["3f"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["41"] = Instance.new("TextLabel", UI["3b"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["TextSize"] = 27
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[Discord My User:belb1337]]
UI["41"]["Position"] = UDim2.new(0.22718, 0, 0.1128, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["42"] = Instance.new("UIStroke", UI["41"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["43"] = Instance.new("TextLabel", UI["3b"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["TextSize"] = 27
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Text"] = [[My youtube channel: @belb24]]
UI["43"]["Position"] = UDim2.new(0.22718, 0, 0.17378, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["44"] = Instance.new("UIStroke", UI["43"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["45"] = Instance.new("TextLabel", UI["3b"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 27
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[This script made by 3-4 days~]]
UI["45"]["Position"] = UDim2.new(0.22718, 0, 0.22866, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["46"] = Instance.new("UIStroke", UI["45"])


-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel \\ --
UI["47"] = Instance.new("TextLabel", UI["3b"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["TextSize"] = 47
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Text"] = [[So,enjoy this script!]]
UI["47"]["Position"] = UDim2.new(0.31809, 0, 0.29878, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["47"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel \\ --
UI["49"] = Instance.new("TextButton", UI["3b"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextSize"] = 30
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["49"]["Name"] = [[Copy youtube channel]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]
UI["49"]["Position"] = UDim2.new(0.01743, 0, 0.485, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.TextLabel \\ --
UI["4a"] = Instance.new("TextLabel", UI["49"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["TextSize"] = 32
UI["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["BackgroundTransparency"] = 1
UI["4a"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Text"] = [[Copy YT]]
UI["4a"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.TextLabel.UIStroke \\ --
UI["4b"] = Instance.new("UIStroke", UI["4a"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.ImageLabel \\ --
UI["4c"] = Instance.new("ImageLabel", UI["49"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["ScaleType"] = Enum.ScaleType.Crop
UI["4c"]["Image"] = [[rbxassetid://108137871744471]]
UI["4c"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["4d"] = Instance.new("UIStroke", UI["49"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["4e"] = Instance.new("UIStroke", UI["49"])
UI["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4e"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
UI["4f"] = Instance.new("LocalScript", UI["4e"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
UI["50"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord \\ --
UI["51"] = Instance.new("TextButton", UI["3b"])
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextSize"] = 30
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["51"]["Name"] = [[Copy dicord]]
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[]]
UI["51"]["Position"] = UDim2.new(0.50162, 0, 0.485, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.TextLabel \\ --
UI["52"] = Instance.new("TextLabel", UI["51"])
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextSize"] = 19
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["BackgroundTransparency"] = 1
UI["52"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Text"] = [[Copy Discord]]
UI["52"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.TextLabel.UIStroke \\ --
UI["53"] = Instance.new("UIStroke", UI["52"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.ImageLabel \\ --
UI["54"] = Instance.new("ImageLabel", UI["51"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["ScaleType"] = Enum.ScaleType.Crop
UI["54"]["Image"] = [[rbxassetid://116926728717771]]
UI["54"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["55"] = Instance.new("UIStroke", UI["51"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["56"] = Instance.new("UIStroke", UI["51"])
UI["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["56"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
UI["57"] = Instance.new("LocalScript", UI["56"])


-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.LocalScript \\ --
UI["58"] = Instance.new("LocalScript", UI["51"])


-- // StarterGui.mobile ver.Frame.ConnectionFrame \\ --
UI["59"] = Instance.new("Frame", UI["2"])
UI["59"]["Visible"] = false
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["59"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[ConnectionFrame]]
UI["59"]["BackgroundTransparency"] = 1

-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location \\ --
UI["5a"] = Instance.new("TextLabel", UI["59"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["TextSize"] = 24
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Text"] = [[]]
UI["5a"]["Name"] = [[Location]]

-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.player  isp \\ --
UI["5b"] = Instance.new("TextLabel", UI["5a"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 24
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Name"] = [[player  isp]]
UI["5b"]["Position"] = UDim2.new(0.305, 0, -0.02, 0)

-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.LocalScript \\ --
UI["5c"] = Instance.new("LocalScript", UI["5a"])


-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.player org \\ --
UI["5d"] = Instance.new("TextLabel", UI["5a"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 24
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Name"] = [[player org]]
UI["5d"]["Position"] = UDim2.new(0.305, 0, 0.5, 0)

-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.player domain \\ --
UI["5e"] = Instance.new("TextLabel", UI["5a"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["TextSize"] = 24
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Name"] = [[player domain]]
UI["5e"]["Position"] = UDim2.new(0.115, 0, 0.98, 0)

-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.player asn \\ --
UI["5f"] = Instance.new("TextLabel", UI["5a"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 24
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Name"] = [[player asn]]
UI["5f"]["Position"] = UDim2.new(0.115, 0, 1.5, 0)

-- // StarterGui.mobile ver.Frame.ConnectionFrame.LocalScript \\ --
UI["60"] = Instance.new("LocalScript", UI["59"])


-- // StarterGui.mobile ver.Frame.TimeZoneFrame \\ --
UI["61"] = Instance.new("Frame", UI["2"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["61"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Name"] = [[TimeZoneFrame]]
UI["61"]["BackgroundTransparency"] = 1

-- // StarterGui.mobile ver.Frame.TimeZoneFrame.Location \\ --
UI["62"] = Instance.new("TextLabel", UI["61"])
UI["62"]["BorderSizePixel"] = 0
UI["62"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextSize"] = 24
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Text"] = [[]]
UI["62"]["Name"] = [[Location]]

-- // StarterGui.mobile ver.Frame.TimeZoneFrame.Location.LocalScript \\ --
UI["63"] = Instance.new("LocalScript", UI["62"])


-- // StarterGui.mobile ver.Frame.TimeZoneFrame.Location.Player utc \\ --
UI["64"] = Instance.new("TextLabel", UI["62"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["TextSize"] = 24
UI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["Name"] = [[Player utc]]
UI["64"]["Position"] = UDim2.new(0.11, 0, 0.3, 0)

-- // StarterGui.mobile ver.Frame.TimeZoneFrame.LocalScript \\ --
UI["65"] = Instance.new("LocalScript", UI["61"])


-- // StarterGui.mobile ver.Frame.Main \\ --
UI["66"] = Instance.new("TextButton", UI["2"])
UI["66"]["TextWrapped"] = true
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextSize"] = 34
UI["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["66"]["Name"] = [[Main]]
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[]]
UI["66"]["Position"] = UDim2.new(0.01743, 0, 0.1775, 0)

-- // StarterGui.mobile ver.Frame.Main.TextLabel \\ --
UI["67"] = Instance.new("TextLabel", UI["66"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["TextSize"] = 30
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Text"] = [[Main]]
UI["67"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.mobile ver.Frame.Main.TextLabel.UIStroke \\ --
UI["68"] = Instance.new("UIStroke", UI["67"])


-- // StarterGui.mobile ver.Frame.Main.ImageLabel \\ --
UI["69"] = Instance.new("ImageLabel", UI["66"])
UI["69"]["BorderSizePixel"] = 0
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["Image"] = [[rbxassetid://126276913405383]]
UI["69"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["BackgroundTransparency"] = 1

-- // StarterGui.mobile ver.Frame.Main.UIStroke \\ --
UI["6a"] = Instance.new("UIStroke", UI["66"])
UI["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6a"]["Thickness"] = 2.7

-- // StarterGui.mobile ver.Frame.Main.UIStroke.LocalScript \\ --
UI["6b"] = Instance.new("LocalScript", UI["6a"])


-- // StarterGui.mobile ver.Frame.Main.UIStroke \\ --
UI["6c"] = Instance.new("UIStroke", UI["66"])


-- // StarterGui.mobile ver.Frame.Main.LocalScript \\ --
UI["6d"] = Instance.new("LocalScript", UI["66"])


-- // StarterGui.mobile ver.Frame.Main.UITextSizeConstraint \\ --
UI["6e"] = Instance.new("UITextSizeConstraint", UI["66"])
UI["6e"]["MaxTextSize"] = 34

-- // StarterGui.mobile ver.Frame.UIAspectRatioConstraint \\ --
UI["6f"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["6f"]["AspectRatio"] = 1.865

-- // StarterGui.mobile ver.UIAspectRatioConstraint \\ --
UI["70"] = Instance.new("UIAspectRatioConstraint", UI["1"])
UI["70"]["AspectRatio"] = 2.0804

-- // StarterGui.mobile ver.Frame.Location.UIStroke.LocalScript \\ --
local function SCRIPT_a()
local script = UI["a"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_a)
-- // StarterGui.mobile ver.Frame.Location.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = true
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_c)
-- // StarterGui.mobile ver.Frame.Connection.UIStroke.LocalScript \\ --
local function SCRIPT_14()
local script = UI["14"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_14)
-- // StarterGui.mobile ver.Frame.Connection.LocalScript \\ --
local function SCRIPT_15()
local script = UI["15"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = false
		ConnectionFrame.Visible = true
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_15)
-- // StarterGui.mobile ver.Frame.TimeZone.UIStroke.LocalScript \\ --
local function SCRIPT_21()
local script = UI["21"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_21)
-- // StarterGui.mobile ver.Frame.TimeZone.LocalScript \\ --
local function SCRIPT_23()
local script = UI["23"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		LocationFrame.Visible = false
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = true
	end)
end
task.spawn(SCRIPT_23)
-- // StarterGui.mobile ver.Frame.Smooth GUI Dragging \\ --
local function SCRIPT_25()
local script = UI["25"]
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
task.spawn(SCRIPT_25)
-- // StarterGui.mobile ver.Frame.LocationFrame.Location.LocalScript \\ --
local function SCRIPT_29()
local script = UI["29"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_ip = script.Parent["player ip"]
	local label_country = script.Parent["player country"]
	local label_region = script.Parent["player region"]
	local label_city = script.Parent["player city"]
	local label_latitude = script.Parent["player latitude"]
	local label_longitude = script.Parent["player longitude"]
	local label_postalcode = script.Parent.postalcode
	label_ip.Text = "IP:" .. api.ip
	label_country.Text = "Country:" .. api.country
	label_region.Text = "Region:" .. api.region
	label_city.Text = "City:" .. api.city
	label_latitude.Text = "Latitude:" .. api.latitude
	label_longitude.Text = "Longitude:" .. api.longitude
	label_postalcode.Text = "Postal Code:" .. api.postal
	
end
task.spawn(SCRIPT_29)
-- // StarterGui.mobile ver.Frame.LocationFrame.LocalScript \\ --
local function SCRIPT_30()
local script = UI["30"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_30)
-- // StarterGui.mobile ver.Frame.UIStroke.LocalScript \\ --
local function SCRIPT_32()
local script = UI["32"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_32)
-- // StarterGui.mobile ver.Frame.Close.UIStroke.LocalScript \\ --
local function SCRIPT_37()
local script = UI["37"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_37)
-- // StarterGui.mobile ver.Frame.Close.LocalScript \\ --
local function SCRIPT_39()
local script = UI["39"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_39)
-- // StarterGui.mobile ver.Frame.MainFrame.LocalScript \\ --
local function SCRIPT_3c()
local script = UI["3c"]
	script.Parent.Visible = true
end
task.spawn(SCRIPT_3c)
-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
local function SCRIPT_4f()
local script = UI["4f"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_4f)
-- // StarterGui.mobile ver.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
local function SCRIPT_50()
local script = UI["50"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb24")
	end)
end
task.spawn(SCRIPT_50)
-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
local function SCRIPT_57()
local script = UI["57"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_57)
-- // StarterGui.mobile ver.Frame.MainFrame.Copy dicord.LocalScript \\ --
local function SCRIPT_58()
local script = UI["58"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb1337")
	end)
end
task.spawn(SCRIPT_58)
-- // StarterGui.mobile ver.Frame.ConnectionFrame.Location.LocalScript \\ --
local function SCRIPT_5c()
local script = UI["5c"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_asn = script.Parent["player asn"]
	local label_org = script.Parent["player org"]
	local label_isp = script.Parent["player  isp"]
	local label_domain = script.Parent["player domain"]
	label_asn.Text = "ASN:" .. api.connection.asn
	label_org.Text = "ORG:" .. api.connection.org
	label_isp.Text = "ISP:" .. api.connection.org
	label_domain.Text = "Domain:" .. api.connection.domain
end
task.spawn(SCRIPT_5c)
-- // StarterGui.mobile ver.Frame.ConnectionFrame.LocalScript \\ --
local function SCRIPT_60()
local script = UI["60"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_60)
-- // StarterGui.mobile ver.Frame.TimeZoneFrame.Location.LocalScript \\ --
local function SCRIPT_63()
local script = UI["63"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_utc = script.Parent["Player utc"]
	label_utc.Text = "UTC:" .. api.timezone.utc
end
task.spawn(SCRIPT_63)
-- // StarterGui.mobile ver.Frame.TimeZoneFrame.LocalScript \\ --
local function SCRIPT_65()
local script = UI["65"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_65)
-- // StarterGui.mobile ver.Frame.Main.UIStroke.LocalScript \\ --
local function SCRIPT_6b()
local script = UI["6b"]
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255) 
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end
task.spawn(SCRIPT_6b)
-- // StarterGui.mobile ver.Frame.Main.LocalScript \\ --
local function SCRIPT_6d()
local script = UI["6d"]
	local MainFrame = script.Parent.Parent.MainFrame
	local LocationFrame = script.Parent.Parent.LocationFrame
	local ConnectionFrame = script.Parent.Parent.ConnectionFrame
	local TimeZoneFrame = script.Parent.Parent.TimeZoneFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		MainFrame.Visible = true
		LocationFrame.Visible = false
		ConnectionFrame.Visible = false
		TimeZoneFrame.Visible = false
	end)
end
task.spawn(SCRIPT_6d)

return UI["1"], require;
