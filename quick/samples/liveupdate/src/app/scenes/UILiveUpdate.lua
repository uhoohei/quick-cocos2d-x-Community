--
-- Author: rsma
-- Date: 2016-03-18 11:50:31
--
local node = class("UILiveUpdate",function ()
    return display.newNode()
end)

function node:ctor()
	self:buildUI()
end
function node:buildUI()
	cc.ui.UILabel.new({
		text = "您的游戏版本低!",
		color = cc.c3b(255, 0, 0),
		shadowColor = cc.c3b(106, 57, 6),
		size = 30,
	})
		:align(display.CENTER_BOTTOM,display.cx,display.cy)
		:addTo(self)
end
return node