--- Example by Zlv <3
--- Set Library
local Menu = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZlvXs/backups/refs/heads/main/zomplib/library.lua"))()

--- Tabs
local FirstTab = Menu.Tab("First Tab")
local SecondTab = Menu.Tab("Second Tab")
local ThirdTab = Menu.Tab("Third Tab")

--- Accent Color
local AccentColor = Color3.fromRGB(255, 0, 255);
Menu.Accent = AccentColor

--- Menu
Menu:SetTitle('Title  - <font color="#d17bff">Color!</font>')
Menu:SetVisible(true)
--- [[ Menu:SetVisible(true) ]]
--- [[ Menu:SetSize() ]]
Menu:Init() --- Needed
Menu.Watermark()
Menu.Watermark:Update('watermark')
Menu.Watermark:SetVisible(true)
Menu:SetTab("First Tab") --- This tab will show first

--- Notifications
Menu.Notify('1 second', 1)
Menu.Notify('2 seconds', 2)
Menu.Notify('3 seconds', 3)

--- Funcs
Menu.Container("First Tab", "Left Container", "Left")

Menu.Button('First Tab', 'Left Container', 'Button', function()
    print("Button")
end)

Menu.CheckBox("First Tab", "Left Container", "Toggle", false, function(a)
    print(a)
end)

Menu.ComboBox("First Tab", "Left Container", "Dropdown", "Open me!", {"Option 1", "Option 2"}, function(a)
    print(a)
end)

Menu.MultiSelect('First Tab', 'Left Container', 'Multi Select Dropdown', {
    ['Option 1'] = aaa,
    ['Option 2'] = aaaaaa,
}, function(Selection)
    print(Selection)
end)

Menu.TextBox("First Tab", "Left Container", "Textbox", 'This is the placeholder', function(a)
    print(a)
end)

Menu.Slider('First Tab', 'Left Container', 'Slider', 1, 100, 1, '', 2, function(a)
    print(a)
end)

Menu.ColorPicker("First Tab", "Left Container", "Color Picker", MainColor, 0, function(a)
    print(a)
end)

Menu.Hotkey("First Tab", "Left Container", "Keybind", Enum.KeyCode.T, function(a)
    print("Keybind Changed")
end)

local function KeyCodeToString(keycode)
    return game:GetService("UserInputService"):GetStringForKeyCode(keycode) 
end

Menu.Hotkey('First Tab', 'Left Container', 'Menu key', Enum.KeyCode.F1, function(New)
    local UserInputService = game:GetService("UserInputService")
    local toggleState = false
    local toggleKey = New

    local function onKeyPress(input, gameProcessed)
        if gameProcessed then return end

        if input.KeyCode == toggleKey then
            toggleState = not toggleState
            if toggleState then
                Menu:SetVisible(true)
            else
                Menu:SetVisible(false)
            end
        end
    end

    UserInputService.InputBegan:Connect(onKeyPress)
end)

Menu.Container("First Tab", "Right Container", "Right")

Menu.Button('First Tab', 'Right Container', 'Hi!', function()
    print("Wsgg")
end)
