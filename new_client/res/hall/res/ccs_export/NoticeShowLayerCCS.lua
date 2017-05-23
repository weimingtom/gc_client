--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create bg_panel
local bg_panel = ccui.Layout:create()
bg_panel:ignoreContentAdaptWithSize(false)
bg_panel:setClippingEnabled(false)
bg_panel:setBackGroundColorType(1)
bg_panel:setBackGroundColor({r = 0, g = 0, b = 0})
bg_panel:setBackGroundColorOpacity(126)
bg_panel:setTouchEnabled(true);
bg_panel:setLayoutComponentEnabled(true)
bg_panel:setName("bg_panel")
bg_panel:setTag(20)
bg_panel:setCascadeColorEnabled(true)
bg_panel:setCascadeOpacityEnabled(true)
bg_panel:setAnchorPoint(0.5000, 0.5000)
bg_panel:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(bg_panel)

--Create alert_view
local alert_view = ccui.ImageView:create()
alert_view:ignoreContentAdaptWithSize(false)
alert_view:loadTexture("hall_res/tongyong/bb_ty_tc.png",0)
alert_view:setLayoutComponentEnabled(true)
alert_view:setName("alert_view")
alert_view:setTag(21)
alert_view:setCascadeColorEnabled(true)
alert_view:setCascadeOpacityEnabled(true)
alert_view:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alert_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8008)
layout:setPercentHeight(0.8806)
layout:setSize({width = 1025.0000, height = 634.0000})
layout:setLeftMargin(127.5000)
layout:setRightMargin(127.5000)
layout:setTopMargin(43.0000)
layout:setBottomMargin(43.0000)
bg_panel:addChild(alert_view)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:loadTextureNormal("hall_res/tongyong/bb_ty_gb.png",0)
btn_close:loadTexturePressed("hall_res/tongyong/bb_ty_gb1.png",0)
btn_close:loadTextureDisabled("hall_res/tongyong/bb_ty_gb1.png",0)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(35)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(1005.5390, 583.2596)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9810)
layout:setPositionPercentY(0.9200)
layout:setPercentWidth(0.0654)
layout:setPercentHeight(0.1073)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(972.0389)
layout:setRightMargin(-14.0388)
layout:setTopMargin(16.7404)
layout:setBottomMargin(549.2596)
alert_view:addChild(btn_close)

--Create icon_title
local icon_title = ccui.ImageView:create()
icon_title:ignoreContentAdaptWithSize(false)
icon_title:loadTexture("hall_res/notice_service_setting/baobo_popupview_title_gonggao.png",0)
icon_title:setLayoutComponentEnabled(true)
icon_title:setName("icon_title")
icon_title:setTag(36)
icon_title:setCascadeColorEnabled(true)
icon_title:setCascadeOpacityEnabled(true)
icon_title:setPosition(512.5000, 593.6142)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9363)
layout:setPercentWidth(0.2137)
layout:setPercentHeight(0.0946)
layout:setSize({width = 219.0000, height = 60.0000})
layout:setLeftMargin(403.0000)
layout:setRightMargin(403.0000)
layout:setTopMargin(10.3858)
layout:setBottomMargin(563.6142)
alert_view:addChild(icon_title)

--Create title_txt
local title_txt = ccui.Text:create()
title_txt:ignoreContentAdaptWithSize(true)
title_txt:setTextAreaSize({width = 0, height = 0})
title_txt:setFontSize(35)
title_txt:setString([[标题]])
title_txt:enableShadow({r = 255, g = 202, b = 20, a = 255}, {width = 1, height = 1}, 0)
title_txt:setLayoutComponentEnabled(true)
title_txt:setName("title_txt")
title_txt:setTag(49)
title_txt:setCascadeColorEnabled(true)
title_txt:setCascadeOpacityEnabled(true)
title_txt:setPosition(512.5000, 509.9999)
title_txt:setTextColor({r = 255, g = 202, b = 20})
layout = ccui.LayoutComponent:bindLayoutComponent(title_txt)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8044)
layout:setPercentWidth(0.0683)
layout:setPercentHeight(0.0552)
layout:setSize({width = 70.0000, height = 35.0000})
layout:setLeftMargin(477.5000)
layout:setRightMargin(477.5000)
layout:setTopMargin(106.5001)
layout:setBottomMargin(492.4999)
alert_view:addChild(title_txt)

--Create listview_txt
local listview_txt = ccui.ListView:create()
listview_txt:setDirection(1)
listview_txt:setGravity(0)
listview_txt:ignoreContentAdaptWithSize(false)
listview_txt:setClippingEnabled(true)
listview_txt:setBackGroundColorOpacity(102)
listview_txt:setLayoutComponentEnabled(true)
listview_txt:setName("listview_txt")
listview_txt:setTag(27)
listview_txt:setCascadeColorEnabled(true)
listview_txt:setCascadeOpacityEnabled(true)
listview_txt:setPosition(43.3691, 28.1898)
layout = ccui.LayoutComponent:bindLayoutComponent(listview_txt)
layout:setPositionPercentX(0.0423)
layout:setPositionPercentY(0.0445)
layout:setPercentWidth(0.9093)
layout:setPercentHeight(0.7098)
layout:setSize({width = 932.0000, height = 450.0000})
layout:setLeftMargin(43.3691)
layout:setRightMargin(49.6309)
layout:setTopMargin(155.8102)
layout:setBottomMargin(28.1898)
alert_view:addChild(listview_txt)

--Create content_txt
local content_txt = ccui.Text:create()
content_txt:ignoreContentAdaptWithSize(false)
content_txt:setFontSize(29)
content_txt:setString([[公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容公告内容]])
content_txt:setLayoutComponentEnabled(true)
content_txt:setName("content_txt")
content_txt:setTag(50)
content_txt:setCascadeColorEnabled(true)
content_txt:setCascadeOpacityEnabled(true)
content_txt:setAnchorPoint(0.5000, 1.0000)
content_txt:setPosition(465.0000, 450.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(content_txt)
layout:setPositionPercentX(0.4989)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9979)
layout:setPercentHeight(0.9933)
layout:setSize({width = 930.0000, height = 447.0000})
layout:setRightMargin(2.0000)
layout:setBottomMargin(3.0000)
listview_txt:pushBackCustomItem(content_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
