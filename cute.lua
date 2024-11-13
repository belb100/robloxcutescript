-- // GUI TO LUA \\ --

-- // INSTANCES: 103 | SCRIPTS: 23 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Dox ur self \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Dox ur self]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Dox ur self.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
UI["2"]["Size"] = UDim2.new(0, 746, 0, 400)
UI["2"]["Position"] = UDim2.new(0, 266, 0, 179)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Dox ur self.Frame.Credits \\ --
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
UI["3"]["Text"] = [[by belb,special for avtor scripts]]
UI["3"]["Name"] = [[Credits]]
UI["3"]["Position"] = UDim2.new(-0.06971, 0, 0.0525, 0)

-- // StarterGui.Dox ur self.Frame.Credits.UIStroke \\ --
UI["4"] = Instance.new("UIStroke", UI["3"])


-- // StarterGui.Dox ur self.Frame.Location \\ --
UI["5"] = Instance.new("TextButton", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextSize"] = 34
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["5"]["Name"] = [[Location]]
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[]]
UI["5"]["Position"] = UDim2.new(0.01743, 0, 0.3275, 0)

-- // StarterGui.Dox ur self.Frame.Location.TextLabel \\ --
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

-- // StarterGui.Dox ur self.Frame.Location.TextLabel.UIStroke \\ --
UI["7"] = Instance.new("UIStroke", UI["6"])


-- // StarterGui.Dox ur self.Frame.Location.ImageLabel \\ --
UI["8"] = Instance.new("ImageLabel", UI["5"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Image"] = [[rbxassetid://80058552688719]]
UI["8"]["Size"] = UDim2.new(0, 30, 0, 30)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.Location.UIStroke \\ --
UI["9"] = Instance.new("UIStroke", UI["5"])
UI["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.Location.UIStroke.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["9"])


-- // StarterGui.Dox ur self.Frame.Location.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["5"])


-- // StarterGui.Dox ur self.Frame.Location.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["5"])


-- // StarterGui.Dox ur self.Frame.Connection \\ --
UI["d"] = Instance.new("TextButton", UI["2"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 30
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["d"]["Name"] = [[Connection]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[]]
UI["d"]["Position"] = UDim2.new(0.01743, 0, 0.485, 0)

-- // StarterGui.Dox ur self.Frame.Connection.TextLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["d"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextSize"] = 24
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[Connection]]
UI["e"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.Connection.TextLabel.UIStroke \\ --
UI["f"] = Instance.new("UIStroke", UI["e"])


-- // StarterGui.Dox ur self.Frame.Connection.ImageLabel \\ --
UI["10"] = Instance.new("ImageLabel", UI["d"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["ScaleType"] = Enum.ScaleType.Crop
UI["10"]["Image"] = [[rbxassetid://104354622777932]]
UI["10"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.Connection.UIStroke \\ --
UI["11"] = Instance.new("UIStroke", UI["d"])


-- // StarterGui.Dox ur self.Frame.Connection.UIStroke \\ --
UI["12"] = Instance.new("UIStroke", UI["d"])
UI["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["12"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.Connection.UIStroke.LocalScript \\ --
UI["13"] = Instance.new("LocalScript", UI["12"])


-- // StarterGui.Dox ur self.Frame.Connection.LocalScript \\ --
UI["14"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.Dox ur self.Frame.Title \\ --
UI["15"] = Instance.new("TextLabel", UI["2"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["TextSize"] = 48
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Size"] = UDim2.new(0, 746, 0, 50)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[DOXBIN]]
UI["15"]["Name"] = [[Title]]
UI["15"]["Position"] = UDim2.new(-0.38472, 0, -0.0175, 0)

-- // StarterGui.Dox ur self.Frame.Title.UIStroke \\ --
UI["16"] = Instance.new("UIStroke", UI["15"])


-- // StarterGui.Dox ur self.Frame.It dox yourself. \\ --
UI["17"] = Instance.new("TextLabel", UI["2"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 16
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[(It doxes yourself.)]]
UI["17"]["Name"] = [[It dox yourself.]]
UI["17"]["Position"] = UDim2.new(0.7319, 0, 0.07, 0)

-- // StarterGui.Dox ur self.Frame.TimeZone \\ --
UI["18"] = Instance.new("TextButton", UI["2"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextSize"] = 34
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["18"]["Name"] = [[TimeZone]]
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[]]
UI["18"]["Position"] = UDim2.new(0.01743, 0, 0.6375, 0)

-- // StarterGui.Dox ur self.Frame.TimeZone.TextLabel \\ --
UI["19"] = Instance.new("TextLabel", UI["18"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 27
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Time Zone]]
UI["19"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.TimeZone.TextLabel.UIStroke \\ --
UI["1a"] = Instance.new("UIStroke", UI["19"])


-- // StarterGui.Dox ur self.Frame.TimeZone.ImageLabel \\ --
UI["1b"] = Instance.new("ImageLabel", UI["18"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["ScaleType"] = Enum.ScaleType.Fit
UI["1b"]["Image"] = [[rbxassetid://74288638990698]]
UI["1b"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.TimeZone.UIStroke \\ --
UI["1c"] = Instance.new("UIStroke", UI["18"])
UI["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1c"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.TimeZone.UIStroke.LocalScript \\ --
UI["1d"] = Instance.new("LocalScript", UI["1c"])


-- // StarterGui.Dox ur self.Frame.TimeZone.UIStroke \\ --
UI["1e"] = Instance.new("UIStroke", UI["18"])


-- // StarterGui.Dox ur self.Frame.TimeZone.LocalScript \\ --
UI["1f"] = Instance.new("LocalScript", UI["18"])


-- // StarterGui.Dox ur self.Frame.Smooth GUI Dragging \\ --
UI["20"] = Instance.new("LocalScript", UI["2"])
UI["20"]["Name"] = [[Smooth GUI Dragging]]

-- // StarterGui.Dox ur self.Frame.LocationFrame \\ --
UI["21"] = Instance.new("Frame", UI["2"])
UI["21"]["Visible"] = false
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["21"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[LocationFrame]]
UI["21"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location \\ --
UI["22"] = Instance.new("TextLabel", UI["21"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextSize"] = 24
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[]]
UI["22"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player ip \\ --
UI["23"] = Instance.new("TextLabel", UI["22"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextSize"] = 24
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[player ip]]
UI["23"]["Position"] = UDim2.new(0.115, 0, -0.02, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.LocalScript \\ --
UI["24"] = Instance.new("LocalScript", UI["22"])


-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player country \\ --
UI["25"] = Instance.new("TextLabel", UI["22"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextSize"] = 24
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Name"] = [[player country]]
UI["25"]["Position"] = UDim2.new(0.115, 0, 0.5, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player region \\ --
UI["26"] = Instance.new("TextLabel", UI["22"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 24
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Name"] = [[player region]]
UI["26"]["Position"] = UDim2.new(0.115, 0, 0.98, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player city \\ --
UI["27"] = Instance.new("TextLabel", UI["22"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 24
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Name"] = [[player city]]
UI["27"]["Position"] = UDim2.new(0.115, 0, 1.5, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player latitude \\ --
UI["28"] = Instance.new("TextLabel", UI["22"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 24
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Name"] = [[player latitude]]
UI["28"]["Position"] = UDim2.new(0.115, 0, 1.98, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.player longitude \\ --
UI["29"] = Instance.new("TextLabel", UI["22"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextSize"] = 24
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Name"] = [[player longitude]]
UI["29"]["Position"] = UDim2.new(0.115, 0, 2.5, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.postalcode \\ --
UI["2a"] = Instance.new("TextLabel", UI["22"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 24
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Name"] = [[postalcode]]
UI["2a"]["Position"] = UDim2.new(0.115, 0, 2.98, 0)

-- // StarterGui.Dox ur self.Frame.LocationFrame.LocalScript \\ --
UI["2b"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.Dox ur self.Frame.UIStroke \\ --
UI["2c"] = Instance.new("UIStroke", UI["2"])
UI["2c"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.UIStroke.LocalScript \\ --
UI["2d"] = Instance.new("LocalScript", UI["2c"])


-- // StarterGui.Dox ur self.Frame.Close \\ --
UI["2e"] = Instance.new("TextButton", UI["2"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 34
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["2e"]["Name"] = [[Close]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Position"] = UDim2.new(0.9437, 0, 0.0195, 0)

-- // StarterGui.Dox ur self.Frame.Close.TextLabel \\ --
UI["2f"] = Instance.new("TextLabel", UI["2e"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 30
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[X]]
UI["2f"]["Position"] = UDim2.new(-0.00166, 0, -0.00286, 0)

-- // StarterGui.Dox ur self.Frame.Close.TextLabel.UIStroke \\ --
UI["30"] = Instance.new("UIStroke", UI["2f"])


-- // StarterGui.Dox ur self.Frame.Close.UIStroke \\ --
UI["31"] = Instance.new("UIStroke", UI["2e"])
UI["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["31"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.Close.UIStroke.LocalScript \\ --
UI["32"] = Instance.new("LocalScript", UI["31"])


-- // StarterGui.Dox ur self.Frame.Close.UIStroke \\ --
UI["33"] = Instance.new("UIStroke", UI["2e"])


-- // StarterGui.Dox ur self.Frame.Close.LocalScript \\ --
UI["34"] = Instance.new("LocalScript", UI["2e"])


-- // StarterGui.Dox ur self.Frame.MainFrame \\ --
UI["35"] = Instance.new("Frame", UI["2"])
UI["35"]["Visible"] = false
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["35"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Name"] = [[MainFrame]]
UI["35"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.MainFrame.LocalScript \\ --
UI["36"] = Instance.new("LocalScript", UI["35"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["37"] = Instance.new("TextLabel", UI["35"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextSize"] = 42
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Please read.]]
UI["37"]["Position"] = UDim2.new(0.22718, 0, -0.03963, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["38"] = Instance.new("UIStroke", UI["37"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["39"] = Instance.new("TextLabel", UI["35"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextSize"] = 27
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[This script made by belb]]
UI["39"]["Position"] = UDim2.new(0.22718, 0, 0.04573, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3a"] = Instance.new("UIStroke", UI["39"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3b"] = Instance.new("TextLabel", UI["35"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["TextSize"] = 27
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[Discord My User:belb1337]]
UI["3b"]["Position"] = UDim2.new(0.22718, 0, 0.1128, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3c"] = Instance.new("UIStroke", UI["3b"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3d"] = Instance.new("TextLabel", UI["35"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 27
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[My youtube channel: @belb24]]
UI["3d"]["Position"] = UDim2.new(0.22718, 0, 0.17378, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3e"] = Instance.new("UIStroke", UI["3d"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3f"] = Instance.new("TextLabel", UI["35"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["TextSize"] = 27
UI["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["BackgroundTransparency"] = 1
UI["3f"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Text"] = [[This script made by 3-4 days~]]
UI["3f"]["Position"] = UDim2.new(0.22718, 0, 0.22866, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["40"] = Instance.new("UIStroke", UI["3f"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["41"] = Instance.new("TextLabel", UI["35"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["TextSize"] = 47
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[So,enjoy this script!]]
UI["41"]["Position"] = UDim2.new(0.31809, 0, 0.29878, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["42"] = Instance.new("UIStroke", UI["41"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel \\ --
UI["43"] = Instance.new("TextButton", UI["35"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["TextSize"] = 30
UI["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["43"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["43"]["Name"] = [[Copy youtube channel]]
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Text"] = [[]]
UI["43"]["Position"] = UDim2.new(0.01743, 0, 0.485, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.TextLabel \\ --
UI["44"] = Instance.new("TextLabel", UI["43"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["TextSize"] = 32
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[Copy YT]]
UI["44"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.TextLabel.UIStroke \\ --
UI["45"] = Instance.new("UIStroke", UI["44"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.ImageLabel \\ --
UI["46"] = Instance.new("ImageLabel", UI["43"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["ScaleType"] = Enum.ScaleType.Crop
UI["46"]["Image"] = [[rbxassetid://108137871744471]]
UI["46"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["47"] = Instance.new("UIStroke", UI["43"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["43"])
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
UI["49"] = Instance.new("LocalScript", UI["48"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
UI["4a"] = Instance.new("LocalScript", UI["43"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord \\ --
UI["4b"] = Instance.new("TextButton", UI["35"])
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["TextSize"] = 30
UI["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4b"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["4b"]["Name"] = [[Copy dicord]]
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Text"] = [[]]
UI["4b"]["Position"] = UDim2.new(0.50162, 0, 0.485, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.TextLabel \\ --
UI["4c"] = Instance.new("TextLabel", UI["4b"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["TextSize"] = 19
UI["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["BackgroundTransparency"] = 1
UI["4c"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Text"] = [[Copy Discord]]
UI["4c"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.TextLabel.UIStroke \\ --
UI["4d"] = Instance.new("UIStroke", UI["4c"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.ImageLabel \\ --
UI["4e"] = Instance.new("ImageLabel", UI["4b"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["ScaleType"] = Enum.ScaleType.Crop
UI["4e"]["Image"] = [[rbxassetid://116926728717771]]
UI["4e"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["4f"] = Instance.new("UIStroke", UI["4b"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["50"] = Instance.new("UIStroke", UI["4b"])
UI["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["50"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
UI["51"] = Instance.new("LocalScript", UI["50"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.LocalScript \\ --
UI["52"] = Instance.new("LocalScript", UI["4b"])


-- // StarterGui.Dox ur self.Frame.ConnectionFrame \\ --
UI["53"] = Instance.new("Frame", UI["2"])
UI["53"]["Visible"] = false
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["53"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Name"] = [[ConnectionFrame]]
UI["53"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location \\ --
UI["54"] = Instance.new("TextLabel", UI["53"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 24
UI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[]]
UI["54"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player  isp \\ --
UI["55"] = Instance.new("TextLabel", UI["54"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 24
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Name"] = [[player  isp]]
UI["55"]["Position"] = UDim2.new(0.305, 0, -0.02, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.LocalScript \\ --
UI["56"] = Instance.new("LocalScript", UI["54"])


-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player org \\ --
UI["57"] = Instance.new("TextLabel", UI["54"])
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["TextSize"] = 24
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Name"] = [[player org]]
UI["57"]["Position"] = UDim2.new(0.305, 0, 0.5, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player domain \\ --
UI["58"] = Instance.new("TextLabel", UI["54"])
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["TextSize"] = 24
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Name"] = [[player domain]]
UI["58"]["Position"] = UDim2.new(0.115, 0, 0.98, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player asn \\ --
UI["59"] = Instance.new("TextLabel", UI["54"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 24
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[player asn]]
UI["59"]["Position"] = UDim2.new(0.115, 0, 1.5, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.LocalScript \\ --
UI["5a"] = Instance.new("LocalScript", UI["53"])


-- // StarterGui.Dox ur self.Frame.TimeZoneFrame \\ --
UI["5b"] = Instance.new("Frame", UI["2"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["5b"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Name"] = [[TimeZoneFrame]]
UI["5b"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location \\ --
UI["5c"] = Instance.new("TextLabel", UI["5b"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["TextSize"] = 24
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["BackgroundTransparency"] = 1
UI["5c"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[]]
UI["5c"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.LocalScript \\ --
UI["5d"] = Instance.new("LocalScript", UI["5c"])


-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.Player utc \\ --
UI["5e"] = Instance.new("TextLabel", UI["5c"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["TextSize"] = 24
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Name"] = [[Player utc]]
UI["5e"]["Position"] = UDim2.new(0.11, 0, 0.3, 0)

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.LocalScript \\ --
UI["5f"] = Instance.new("LocalScript", UI["5b"])


-- // StarterGui.Dox ur self.Frame.Main \\ --
UI["60"] = Instance.new("TextButton", UI["2"])
UI["60"]["TextWrapped"] = true
UI["60"]["BorderSizePixel"] = 0
UI["60"]["TextSize"] = 34
UI["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["60"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["60"]["Name"] = [[Main]]
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Text"] = [[]]
UI["60"]["Position"] = UDim2.new(0.01743, 0, 0.1775, 0)

-- // StarterGui.Dox ur self.Frame.Main.TextLabel \\ --
UI["61"] = Instance.new("TextLabel", UI["60"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextSize"] = 30
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Text"] = [[Main]]
UI["61"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.Main.TextLabel.UIStroke \\ --
UI["62"] = Instance.new("UIStroke", UI["61"])


-- // StarterGui.Dox ur self.Frame.Main.ImageLabel \\ --
UI["63"] = Instance.new("ImageLabel", UI["60"])
UI["63"]["BorderSizePixel"] = 0
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["Image"] = [[rbxassetid://126276913405383]]
UI["63"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.Main.UIStroke \\ --
UI["64"] = Instance.new("UIStroke", UI["60"])
UI["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["64"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.Main.UIStroke.LocalScript \\ --
UI["65"] = Instance.new("LocalScript", UI["64"])


-- // StarterGui.Dox ur self.Frame.Main.UIStroke \\ --
UI["66"] = Instance.new("UIStroke", UI["60"])


-- // StarterGui.Dox ur self.Frame.Main.LocalScript \\ --
UI["67"] = Instance.new("LocalScript", UI["60"])


-- // StarterGui.Dox ur self.Frame.Location.UIStroke.LocalScript \\ --
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
-- // StarterGui.Dox ur self.Frame.Location.LocalScript \\ --
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
-- // StarterGui.Dox ur self.Frame.Connection.UIStroke.LocalScript \\ --
local function SCRIPT_13()
local script = UI["13"]
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
task.spawn(SCRIPT_13)
-- // StarterGui.Dox ur self.Frame.Connection.LocalScript \\ --
local function SCRIPT_14()
local script = UI["14"]
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
task.spawn(SCRIPT_14)
-- // StarterGui.Dox ur self.Frame.TimeZone.UIStroke.LocalScript \\ --
local function SCRIPT_1d()
local script = UI["1d"]
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
task.spawn(SCRIPT_1d)
-- // StarterGui.Dox ur self.Frame.TimeZone.LocalScript \\ --
local function SCRIPT_1f()
local script = UI["1f"]
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
task.spawn(SCRIPT_1f)
-- // StarterGui.Dox ur self.Frame.Smooth GUI Dragging \\ --
local function SCRIPT_20()
local script = UI["20"]
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
task.spawn(SCRIPT_20)
-- // StarterGui.Dox ur self.Frame.LocationFrame.Location.LocalScript \\ --
local function SCRIPT_24()
local script = UI["24"]
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
task.spawn(SCRIPT_24)
-- // StarterGui.Dox ur self.Frame.LocationFrame.LocalScript \\ --
local function SCRIPT_2b()
local script = UI["2b"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_2b)
-- // StarterGui.Dox ur self.Frame.UIStroke.LocalScript \\ --
local function SCRIPT_2d()
local script = UI["2d"]
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
task.spawn(SCRIPT_2d)
-- // StarterGui.Dox ur self.Frame.Close.UIStroke.LocalScript \\ --
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
-- // StarterGui.Dox ur self.Frame.Close.LocalScript \\ --
local function SCRIPT_34()
local script = UI["34"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_34)
-- // StarterGui.Dox ur self.Frame.MainFrame.LocalScript \\ --
local function SCRIPT_36()
local script = UI["36"]
	script.Parent.Visible = true
end
task.spawn(SCRIPT_36)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
local function SCRIPT_49()
local script = UI["49"]
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
task.spawn(SCRIPT_49)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
local function SCRIPT_4a()
local script = UI["4a"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb24")
	end)
end
task.spawn(SCRIPT_4a)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
local function SCRIPT_51()
local script = UI["51"]
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
task.spawn(SCRIPT_51)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.LocalScript \\ --
local function SCRIPT_52()
local script = UI["52"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb1337")
	end)
end
task.spawn(SCRIPT_52)
-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.LocalScript \\ --
local function SCRIPT_56()
local script = UI["56"]
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
task.spawn(SCRIPT_56)
-- // StarterGui.Dox ur self.Frame.ConnectionFrame.LocalScript \\ --
local function SCRIPT_5a()
local script = UI["5a"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_5a)
-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.LocalScript \\ --
local function SCRIPT_5d()
local script = UI["5d"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_utc = script.Parent["Player utc"]
	label_utc.Text = "UTC:" .. api.timezone.utc
end
task.spawn(SCRIPT_5d)
-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.LocalScript \\ --
local function SCRIPT_5f()
local script = UI["5f"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_5f)
-- // StarterGui.Dox ur self.Frame.Main.UIStroke.LocalScript \\ --
local function SCRIPT_65()
local script = UI["65"]
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
task.spawn(SCRIPT_65)
-- // StarterGui.Dox ur self.Frame.Main.LocalScript \\ --
local function SCRIPT_67()
local script = UI["67"]
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
task.spawn(SCRIPT_67)

return UI["1"], require;
