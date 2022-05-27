local fusion = require(script.Parent.Parent.Fusion)
local New = fusion.New


return function(Parent)
    local BarHolder = New "Frame" {
        Parent = Parent,
        Name = "BarFrame",
        Transparency = 1,
        ZIndex = 99,
        Size = UDim2.new(0, 500, 0, 50),
        Position = UDim2.fromScale(0.5, 0.8),
        AnchorPoint = Vector2.new(0.5, 0.5),
    }
    local CommandBar = New "Frame" {
        Parent = BarHolder,
        Name = "CmdBar",
        Transparency = 0,
        ZIndex = 1,
        Size = UDim2.new(1,0, 1, 0),
        BackgroundColor3 = Color3.new(0.101960, 0.101960, 0.101960),
    }
    local Cmdbarround = New "UICorner" {
        Parent = CommandBar,
        Name = "BarRound",
        CornerRadius = UDim.new(0, 10),
    }
end