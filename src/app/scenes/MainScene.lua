
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
    -- cc.ui.UILabel.new({
    --         UILabelType = 2, text = "Hello, World", size = 64})
    --     :align(display.CENTER, display.cx, display.cy)
    --     :addTo(self)
    print(234)
    local root = cc.uiloader:load("helloworld.fire")
    root:addTo(self)
end

function MainScene:onEnter()
	print('enter')
end

function MainScene:onExit()
end

return MainScene
