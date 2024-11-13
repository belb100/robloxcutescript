-- // GUI TO LUA \\ --

-- // INSTANCES: 96 | SCRIPTS: 21 | MODULES: 0 \\ --

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
UI["3"]["Text"] = [[by belb]]
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
UI["17"]["Position"] = UDim2.new(0.7319, 0, 0.0125, 0)

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


-- // StarterGui.Dox ur self.Frame.Main \\ --
UI["2e"] = Instance.new("TextButton", UI["2"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextSize"] = 34
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["2e"]["Name"] = [[Main]]
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Position"] = UDim2.new(0.01743, 0, 0.1775, 0)

-- // StarterGui.Dox ur self.Frame.Main.TextLabel \\ --
UI["2f"] = Instance.new("TextLabel", UI["2e"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 30
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[Main]]
UI["2f"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.Main.TextLabel.UIStroke \\ --
UI["30"] = Instance.new("UIStroke", UI["2f"])


-- // StarterGui.Dox ur self.Frame.Main.ImageLabel \\ --
UI["31"] = Instance.new("ImageLabel", UI["2e"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["Image"] = [[rbxassetid://126276913405383]]
UI["31"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.Main.UIStroke \\ --
UI["32"] = Instance.new("UIStroke", UI["2e"])
UI["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["32"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.Main.UIStroke.LocalScript \\ --
UI["33"] = Instance.new("LocalScript", UI["32"])


-- // StarterGui.Dox ur self.Frame.Main.UIStroke \\ --
UI["34"] = Instance.new("UIStroke", UI["2e"])


-- // StarterGui.Dox ur self.Frame.Main.LocalScript \\ --
UI["35"] = Instance.new("LocalScript", UI["2e"])


-- // StarterGui.Dox ur self.Frame.MainFrame \\ --
UI["36"] = Instance.new("Frame", UI["2"])
UI["36"]["Visible"] = false
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["36"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[MainFrame]]
UI["36"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.MainFrame.LocalScript \\ --
UI["37"] = Instance.new("LocalScript", UI["36"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["38"] = Instance.new("TextLabel", UI["36"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextSize"] = 42
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[Please read.]]
UI["38"]["Position"] = UDim2.new(0.22718, 0, -0.03963, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["39"] = Instance.new("UIStroke", UI["38"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3a"] = Instance.new("TextLabel", UI["36"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 27
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[This script made by belb]]
UI["3a"]["Position"] = UDim2.new(0.22718, 0, 0.04573, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3b"] = Instance.new("UIStroke", UI["3a"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3c"] = Instance.new("TextLabel", UI["36"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["TextSize"] = 27
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[Discord My User:belb1337]]
UI["3c"]["Position"] = UDim2.new(0.22718, 0, 0.1128, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3d"] = Instance.new("UIStroke", UI["3c"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["3e"] = Instance.new("TextLabel", UI["36"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextSize"] = 27
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[My youtube channel: @belb24]]
UI["3e"]["Position"] = UDim2.new(0.22718, 0, 0.17378, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["3f"] = Instance.new("UIStroke", UI["3e"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["40"] = Instance.new("TextLabel", UI["36"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["TextSize"] = 27
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[This script made by 3-4 days~]]
UI["40"]["Position"] = UDim2.new(0.22718, 0, 0.22866, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["41"] = Instance.new("UIStroke", UI["40"])


-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel \\ --
UI["42"] = Instance.new("TextLabel", UI["36"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["TextSize"] = 47
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[So,enjoy this script!]]
UI["42"]["Position"] = UDim2.new(0.31809, 0, 0.29878, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.TextLabel.UIStroke \\ --
UI["43"] = Instance.new("UIStroke", UI["42"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel \\ --
UI["44"] = Instance.new("TextButton", UI["36"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextSize"] = 30
UI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["44"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["44"]["Name"] = [[Copy youtube channel]]
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[]]
UI["44"]["Position"] = UDim2.new(0.01743, 0, 0.485, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.TextLabel \\ --
UI["45"] = Instance.new("TextLabel", UI["44"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 32
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Copy YT]]
UI["45"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.TextLabel.UIStroke \\ --
UI["46"] = Instance.new("UIStroke", UI["45"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.ImageLabel \\ --
UI["47"] = Instance.new("ImageLabel", UI["44"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["ScaleType"] = Enum.ScaleType.Crop
UI["47"]["Image"] = [[rbxassetid://108137871744471]]
UI["47"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["44"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke \\ --
UI["49"] = Instance.new("UIStroke", UI["44"])
UI["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["49"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
UI["4a"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
UI["4b"] = Instance.new("LocalScript", UI["44"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord \\ --
UI["4c"] = Instance.new("TextButton", UI["36"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["TextSize"] = 30
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73)
UI["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4c"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["4c"]["Name"] = [[Copy dicord]]
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Text"] = [[]]
UI["4c"]["Position"] = UDim2.new(0.50162, 0, 0.485, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.TextLabel \\ --
UI["4d"] = Instance.new("TextLabel", UI["4c"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextSize"] = 19
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["Size"] = UDim2.new(0, 172, 0, 50)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Text"] = [[Copy Discord]]
UI["4d"]["Position"] = UDim2.new(0.10465, 0, 0, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.TextLabel.UIStroke \\ --
UI["4e"] = Instance.new("UIStroke", UI["4d"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.ImageLabel \\ --
UI["4f"] = Instance.new("ImageLabel", UI["4c"])
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["ScaleType"] = Enum.ScaleType.Crop
UI["4f"]["Image"] = [[rbxassetid://116926728717771]]
UI["4f"]["Size"] = UDim2.new(0, 36, 0, 30)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["50"] = Instance.new("UIStroke", UI["4c"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke \\ --
UI["51"] = Instance.new("UIStroke", UI["4c"])
UI["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["51"]["Thickness"] = 2.7

-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
UI["52"] = Instance.new("LocalScript", UI["51"])


-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.LocalScript \\ --
UI["53"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.Dox ur self.Frame.ConnectionFrame \\ --
UI["54"] = Instance.new("Frame", UI["2"])
UI["54"]["Visible"] = false
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["54"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Name"] = [[ConnectionFrame]]
UI["54"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location \\ --
UI["55"] = Instance.new("TextLabel", UI["54"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 24
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[]]
UI["55"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player  isp \\ --
UI["56"] = Instance.new("TextLabel", UI["55"])
UI["56"]["BorderSizePixel"] = 0
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextSize"] = 24
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Name"] = [[player  isp]]
UI["56"]["Position"] = UDim2.new(0.305, 0, -0.02, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.LocalScript \\ --
UI["57"] = Instance.new("LocalScript", UI["55"])


-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player org \\ --
UI["58"] = Instance.new("TextLabel", UI["55"])
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["TextSize"] = 24
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Name"] = [[player org]]
UI["58"]["Position"] = UDim2.new(0.305, 0, 0.5, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player domain \\ --
UI["59"] = Instance.new("TextLabel", UI["55"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 24
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[player domain]]
UI["59"]["Position"] = UDim2.new(0.115, 0, 0.98, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.player asn \\ --
UI["5a"] = Instance.new("TextLabel", UI["55"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["TextSize"] = 24
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Name"] = [[player asn]]
UI["5a"]["Position"] = UDim2.new(0.115, 0, 1.5, 0)

-- // StarterGui.Dox ur self.Frame.ConnectionFrame.LocalScript \\ --
UI["5b"] = Instance.new("LocalScript", UI["54"])


-- // StarterGui.Dox ur self.Frame.TimeZoneFrame \\ --
UI["5c"] = Instance.new("Frame", UI["2"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["Size"] = UDim2.new(0, 506, 0, 328)
UI["5c"]["Position"] = UDim2.new(0.30295, 0, 0.14, 0)
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Name"] = [[TimeZoneFrame]]
UI["5c"]["BackgroundTransparency"] = 1

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location \\ --
UI["5d"] = Instance.new("TextLabel", UI["5c"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 24
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[]]
UI["5d"]["Name"] = [[Location]]

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.LocalScript \\ --
UI["5e"] = Instance.new("LocalScript", UI["5d"])


-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.Player utc \\ --
UI["5f"] = Instance.new("TextLabel", UI["5d"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 24
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Name"] = [[Player utc]]
UI["5f"]["Position"] = UDim2.new(0.11, 0, 0.3, 0)

-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.LocalScript \\ --
UI["60"] = Instance.new("LocalScript", UI["5c"])


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
-- // StarterGui.Dox ur self.Frame.Main.UIStroke.LocalScript \\ --
local function SCRIPT_33()
local script = UI["33"]
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
task.spawn(SCRIPT_33)
-- // StarterGui.Dox ur self.Frame.Main.LocalScript \\ --
local function SCRIPT_35()
local script = UI["35"]
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
task.spawn(SCRIPT_35)
-- // StarterGui.Dox ur self.Frame.MainFrame.LocalScript \\ --
local function SCRIPT_37()
local script = UI["37"]
	script.Parent.Visible = true
end
task.spawn(SCRIPT_37)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.UIStroke.LocalScript \\ --
local function SCRIPT_4a()
local script = UI["4a"]
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
task.spawn(SCRIPT_4a)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy youtube channel.LocalScript \\ --
local function SCRIPT_4b()
local script = UI["4b"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb24")
	end)
end
task.spawn(SCRIPT_4b)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.UIStroke.LocalScript \\ --
local function SCRIPT_52()
local script = UI["52"]
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
task.spawn(SCRIPT_52)
-- // StarterGui.Dox ur self.Frame.MainFrame.Copy dicord.LocalScript \\ --
local function SCRIPT_53()
local script = UI["53"]
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("belb1337")
	end)
end
task.spawn(SCRIPT_53)
-- // StarterGui.Dox ur self.Frame.ConnectionFrame.Location.LocalScript \\ --
local function SCRIPT_57()
local script = UI["57"]
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
task.spawn(SCRIPT_57)
-- // StarterGui.Dox ur self.Frame.ConnectionFrame.LocalScript \\ --
local function SCRIPT_5b()
local script = UI["5b"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_5b)
-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.Location.LocalScript \\ --
local function SCRIPT_5e()
local script = UI["5e"]
	local api = game.HttpService:JSONDecode(game:HttpGet('https://ipwho.is/'))
	local label_utc = script.Parent["Player utc"]
	label_utc.Text = "UTC:" .. api.timezone.utc
end
task.spawn(SCRIPT_5e)
-- // StarterGui.Dox ur self.Frame.TimeZoneFrame.LocalScript \\ --
local function SCRIPT_60()
local script = UI["60"]
	script.Parent.Visible = false
end
task.spawn(SCRIPT_60)

return UI["1"], require;
