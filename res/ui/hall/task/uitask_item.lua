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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(102)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(560)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create img_bgr
local img_bgr = ccui.ImageView:create()
img_bgr:ignoreContentAdaptWithSize(false)
img_bgr:loadTexture("hall/task/task_bg_1.png",0)
img_bgr:setScale9Enabled(true)
img_bgr:setCapInsets({x = 9, y = 9, width = 12, height = 12})
img_bgr:setLayoutComponentEnabled(true)
img_bgr:setName("img_bgr")
img_bgr:setTag(208)
img_bgr:setCascadeColorEnabled(true)
img_bgr:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bgr)
layout:setSize({width = 934.0000, height = 110.0000})
layout:setLeftMargin(-467.0000)
layout:setRightMargin(-467.0000)
layout:setTopMargin(-55.0000)
layout:setBottomMargin(-55.0000)
panel:addChild(img_bgr)

--Create txt_reward
local txt_reward = ccui.Text:create()
txt_reward:ignoreContentAdaptWithSize(true)
txt_reward:setTextAreaSize({width = 0, height = 0})
txt_reward:setFontSize(24)
txt_reward:setString([[奖励]])
txt_reward:setLayoutComponentEnabled(true)
txt_reward:setName("txt_reward")
txt_reward:setTag(35)
txt_reward:setCascadeColorEnabled(true)
txt_reward:setCascadeOpacityEnabled(true)
txt_reward:setPosition(467.9982, 30.6154)
txt_reward:setTextColor({r = 72, g = 79, b = 89})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_reward)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.2783)
layout:setPercentWidth(0.0514)
layout:setPercentHeight(0.2182)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(443.9982)
layout:setRightMargin(442.0018)
layout:setTopMargin(67.3846)
layout:setBottomMargin(18.6154)
img_bgr:addChild(txt_reward)

--Create img_gold
local img_gold = ccui.ImageView:create()
img_gold:ignoreContentAdaptWithSize(false)
img_gold:loadTexture("hall/hallpic/hall_pic_prop_1.png",0)
img_gold:setLayoutComponentEnabled(true)
img_gold:setName("img_gold")
img_gold:setTag(37)
img_gold:setCascadeColorEnabled(true)
img_gold:setCascadeOpacityEnabled(true)
img_gold:setPosition(519.9981, 35.0000)
img_gold:setScaleX(0.7000)
img_gold:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_gold)
layout:setPositionPercentX(0.5567)
layout:setPositionPercentY(0.3182)
layout:setPercentWidth(0.0578)
layout:setPercentHeight(0.4909)
layout:setSize({width = 54.0000, height = 54.0000})
layout:setLeftMargin(492.9981)
layout:setRightMargin(387.0019)
layout:setTopMargin(48.0000)
layout:setBottomMargin(8.0000)
img_bgr:addChild(img_gold)

--Create img_crystal
local img_crystal = ccui.ImageView:create()
img_crystal:ignoreContentAdaptWithSize(false)
img_crystal:loadTexture("hall/hallpic/hall_pic_prop_2.png",0)
img_crystal:setLayoutComponentEnabled(true)
img_crystal:setName("img_crystal")
img_crystal:setTag(17)
img_crystal:setCascadeColorEnabled(true)
img_crystal:setCascadeOpacityEnabled(true)
img_crystal:setPosition(519.9977, 35.5792)
img_crystal:setScaleX(0.7000)
img_crystal:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_crystal)
layout:setPositionPercentX(0.5567)
layout:setPositionPercentY(0.3234)
layout:setPercentWidth(0.0557)
layout:setPercentHeight(0.4727)
layout:setSize({width = 52.0000, height = 52.0000})
layout:setLeftMargin(493.9977)
layout:setRightMargin(388.0023)
layout:setTopMargin(48.4208)
layout:setBottomMargin(9.5792)
img_bgr:addChild(img_crystal)

--Create spr_icon
local spr_icon = cc.Sprite:create("hall/task/icon/task_type_1.png")
spr_icon:setName("spr_icon")
spr_icon:setTag(59)
spr_icon:setCascadeColorEnabled(true)
spr_icon:setCascadeOpacityEnabled(true)
spr_icon:setPosition(-395.0000, -1.8892)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_icon)
layout:setSize({width = 106.0000, height = 106.0000})
layout:setLeftMargin(-448.0000)
layout:setRightMargin(342.0000)
layout:setTopMargin(-51.1108)
layout:setBottomMargin(-54.8892)
spr_icon:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_icon)

--Create img_process_bgr
local img_process_bgr = ccui.ImageView:create()
img_process_bgr:ignoreContentAdaptWithSize(false)
img_process_bgr:loadTexture("battle/gunupgrade/bl_pic_bar_bg.png",0)
img_process_bgr:setScale9Enabled(true)
img_process_bgr:setCapInsets({x = 13, y = 9, width = 16, height = 10})
img_process_bgr:setLayoutComponentEnabled(true)
img_process_bgr:setName("img_process_bgr")
img_process_bgr:setTag(24)
img_process_bgr:setCascadeColorEnabled(true)
img_process_bgr:setCascadeOpacityEnabled(true)
img_process_bgr:setPosition(-200.0000, -22.6081)
layout = ccui.LayoutComponent:bindLayoutComponent(img_process_bgr)
layout:setSize({width = 250.0000, height = 28.0000})
layout:setLeftMargin(-325.0000)
layout:setRightMargin(75.0000)
layout:setTopMargin(8.6081)
layout:setBottomMargin(-36.6081)
panel:addChild(img_process_bgr)

--Create loading_bar_process
local loading_bar_process = ccui.LoadingBar:create()
loading_bar_process:loadTexture("hall/task/task_bar_1.png",0)
loading_bar_process:ignoreContentAdaptWithSize(false)
loading_bar_process:setLayoutComponentEnabled(true)
loading_bar_process:setName("loading_bar_process")
loading_bar_process:setTag(32)
loading_bar_process:setCascadeColorEnabled(true)
loading_bar_process:setCascadeOpacityEnabled(true)
loading_bar_process:setPosition(-200.0003, -22.4420)
layout = ccui.LayoutComponent:bindLayoutComponent(loading_bar_process)
layout:setSize({width = 246.0000, height = 22.0000})
layout:setLeftMargin(-323.0003)
layout:setRightMargin(77.0003)
layout:setTopMargin(11.4420)
layout:setBottomMargin(-33.4420)
panel:addChild(loading_bar_process)

--Create process_percentage
local process_percentage = ccui.TextBMFont:create()
process_percentage:setFntFile("fnt/Common_num_01.fnt")
process_percentage:setString([[1&2]])
process_percentage:setLayoutComponentEnabled(true)
process_percentage:setName("process_percentage")
process_percentage:setTag(27)
process_percentage:setCascadeColorEnabled(true)
process_percentage:setCascadeOpacityEnabled(true)
process_percentage:setPosition(-200.0003, -23.2534)
process_percentage:setScaleX(0.7500)
process_percentage:setScaleY(0.7500)
layout = ccui.LayoutComponent:bindLayoutComponent(process_percentage)
layout:setSize({width = 60.0000, height = 30.0000})
layout:setLeftMargin(-230.0003)
layout:setRightMargin(170.0003)
layout:setTopMargin(8.2534)
layout:setBottomMargin(-38.2534)
panel:addChild(process_percentage)

--Create btn_go
local btn_go = ccui.Button:create()
btn_go:ignoreContentAdaptWithSize(false)
btn_go:loadTextureNormal("common/btn/com_btn_red_0.png",0)
btn_go:loadTexturePressed("common/btn/com_btn_red_1.png",0)
btn_go:loadTextureDisabled("hall/task/task_pic_ywc.png",0)
btn_go:setTitleFontSize(14)
btn_go:setTitleColor({r = 65, g = 65, b = 70})
btn_go:setLayoutComponentEnabled(true)
btn_go:setName("btn_go")
btn_go:setTag(33)
btn_go:setCascadeColorEnabled(true)
btn_go:setCascadeOpacityEnabled(true)
btn_go:setPosition(365.0000, -4.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_go)
layout:setSize({width = 158.0000, height = 82.0000})
layout:setLeftMargin(286.0000)
layout:setRightMargin(-444.0000)
layout:setTopMargin(-37.0000)
layout:setBottomMargin(-45.0000)
panel:addChild(btn_go)

--Create img_go
local img_go = ccui.ImageView:create()
img_go:ignoreContentAdaptWithSize(false)
img_go:loadTexture("hall/task/task_pic_qw.png",0)
img_go:setLayoutComponentEnabled(true)
img_go:setName("img_go")
img_go:setTag(25)
img_go:setCascadeColorEnabled(true)
img_go:setCascadeOpacityEnabled(true)
img_go:setPosition(80.7456, 48.3832)
layout = ccui.LayoutComponent:bindLayoutComponent(img_go)
layout:setPositionPercentX(0.5110)
layout:setPositionPercentY(0.5900)
layout:setPercentWidth(0.4937)
layout:setPercentHeight(0.5366)
layout:setSize({width = 78.0000, height = 44.0000})
layout:setLeftMargin(41.7456)
layout:setRightMargin(38.2544)
layout:setTopMargin(11.6168)
layout:setBottomMargin(26.3832)
btn_go:addChild(img_go)

--Create txt_active_reward
local txt_active_reward = ccui.Text:create()
txt_active_reward:ignoreContentAdaptWithSize(true)
txt_active_reward:setTextAreaSize({width = 0, height = 0})
txt_active_reward:setFontSize(20)
txt_active_reward:setString([[5]])
txt_active_reward:setTextHorizontalAlignment(2)
txt_active_reward:setLayoutComponentEnabled(true)
txt_active_reward:setName("txt_active_reward")
txt_active_reward:setTag(36)
txt_active_reward:setCascadeColorEnabled(true)
txt_active_reward:setCascadeOpacityEnabled(true)
txt_active_reward:setPosition(236.0001, -23.6444)
txt_active_reward:setTextColor({r = 28, g = 79, b = 156})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_active_reward)
layout:setSize({width = 10.0000, height = 20.0000})
layout:setLeftMargin(231.0001)
layout:setRightMargin(-241.0001)
layout:setTopMargin(13.6444)
layout:setBottomMargin(-33.6444)
panel:addChild(txt_active_reward)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("hall/task/task_icon_jf.png",0)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(34)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(204.9995, -18.6273)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setSize({width = 40.0000, height = 38.0000})
layout:setLeftMargin(184.9995)
layout:setRightMargin(-224.9995)
layout:setTopMargin(-0.3727)
layout:setBottomMargin(-37.6273)
panel:addChild(Image_2)

--Create txt_title
local txt_title = ccui.Text:create()
txt_title:ignoreContentAdaptWithSize(true)
txt_title:setTextAreaSize({width = 0, height = 0})
txt_title:setFontSize(28)
txt_title:setString([[击杀 5 只小丑鱼]])
txt_title:setLayoutComponentEnabled(true)
txt_title:setName("txt_title")
txt_title:setTag(38)
txt_title:setCascadeColorEnabled(true)
txt_title:setCascadeOpacityEnabled(true)
txt_title:setAnchorPoint(0.0000, 0.0000)
txt_title:setPosition(-324.9979, 4.6508)
txt_title:setTextColor({r = 72, g = 79, b = 89})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_title)
layout:setSize({width = 210.0000, height = 28.0000})
layout:setLeftMargin(-324.9979)
layout:setRightMargin(114.9979)
layout:setTopMargin(-32.6508)
layout:setBottomMargin(4.6508)
panel:addChild(txt_title)

--Create txt_prop_reward
local txt_prop_reward = ccui.Text:create()
txt_prop_reward:ignoreContentAdaptWithSize(true)
txt_prop_reward:setTextAreaSize({width = 0, height = 0})
txt_prop_reward:setFontSize(24)
txt_prop_reward:setString([[123456]])
txt_prop_reward:setLayoutComponentEnabled(true)
txt_prop_reward:setName("txt_prop_reward")
txt_prop_reward:setTag(41)
txt_prop_reward:setCascadeColorEnabled(true)
txt_prop_reward:setCascadeOpacityEnabled(true)
txt_prop_reward:setAnchorPoint(0.0000, 0.0000)
txt_prop_reward:setPosition(78.9992, -34.6375)
txt_prop_reward:setTextColor({r = 192, g = 60, b = 2})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_prop_reward)
layout:setSize({width = 72.0000, height = 24.0000})
layout:setLeftMargin(78.9992)
layout:setRightMargin(-150.9992)
layout:setTopMargin(10.6375)
layout:setBottomMargin(-34.6375)
panel:addChild(txt_prop_reward)

--Create btn_get_reward
local btn_get_reward = ccui.Button:create()
btn_get_reward:ignoreContentAdaptWithSize(false)
btn_get_reward:loadTextureNormal("common/btn/com_btn_orange_0.png",0)
btn_get_reward:loadTexturePressed("common/btn/com_btn_orange_1.png",0)
btn_get_reward:loadTextureDisabled("hall/task/task_pic_ywc.png",0)
btn_get_reward:setTitleFontSize(14)
btn_get_reward:setTitleColor({r = 65, g = 65, b = 70})
btn_get_reward:setLayoutComponentEnabled(true)
btn_get_reward:setName("btn_get_reward")
btn_get_reward:setTag(27)
btn_get_reward:setCascadeColorEnabled(true)
btn_get_reward:setCascadeOpacityEnabled(true)
btn_get_reward:setVisible(false)
btn_get_reward:setPosition(365.1583, -4.8889)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_get_reward)
layout:setSize({width = 158.0000, height = 82.0000})
layout:setLeftMargin(286.1583)
layout:setRightMargin(-444.1583)
layout:setTopMargin(-36.1111)
layout:setBottomMargin(-45.8889)
panel:addChild(btn_get_reward)

--Create img_get_reward
local img_get_reward = ccui.ImageView:create()
img_get_reward:ignoreContentAdaptWithSize(false)
img_get_reward:loadTexture("hall/task/task_pic_lq.png",0)
img_get_reward:setLayoutComponentEnabled(true)
img_get_reward:setName("img_get_reward")
img_get_reward:setTag(28)
img_get_reward:setCascadeColorEnabled(true)
img_get_reward:setCascadeOpacityEnabled(true)
img_get_reward:setPosition(84.5153, 46.4395)
layout = ccui.LayoutComponent:bindLayoutComponent(img_get_reward)
layout:setPositionPercentX(0.5349)
layout:setPositionPercentY(0.5663)
layout:setPercentWidth(0.4937)
layout:setPercentHeight(0.5366)
layout:setSize({width = 78.0000, height = 44.0000})
layout:setLeftMargin(45.5153)
layout:setRightMargin(34.4847)
layout:setTopMargin(13.5605)
layout:setBottomMargin(24.4395)
btn_get_reward:addChild(img_get_reward)

--Create img_done
local img_done = ccui.ImageView:create()
img_done:ignoreContentAdaptWithSize(false)
img_done:loadTexture("hall/task/task_pic_ywc.png",0)
img_done:setLayoutComponentEnabled(true)
img_done:setName("img_done")
img_done:setTag(48)
img_done:setCascadeColorEnabled(true)
img_done:setCascadeOpacityEnabled(true)
img_done:setVisible(false)
img_done:setPosition(364.1716, -3.9594)
layout = ccui.LayoutComponent:bindLayoutComponent(img_done)
layout:setSize({width = 116.0000, height = 74.0000})
layout:setLeftMargin(306.1716)
layout:setRightMargin(-422.1716)
layout:setTopMargin(-33.0406)
layout:setBottomMargin(-40.9594)
panel:addChild(img_done)

--Create btn_share
local btn_share = ccui.Button:create()
btn_share:ignoreContentAdaptWithSize(false)
btn_share:loadTextureNormal("common/btn/com_btn_green_0.png",0)
btn_share:loadTexturePressed("common/btn/com_btn_green_1.png",0)
btn_share:loadTextureDisabled("common/btn/com_btn_green_1.png",0)
btn_share:setTitleFontSize(14)
btn_share:setTitleColor({r = 65, g = 65, b = 70})
btn_share:setLayoutComponentEnabled(true)
btn_share:setName("btn_share")
btn_share:setTag(32)
btn_share:setCascadeColorEnabled(true)
btn_share:setCascadeOpacityEnabled(true)
btn_share:setVisible(false)
btn_share:setPosition(365.0000, -4.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_share)
layout:setSize({width = 158.0000, height = 82.0000})
layout:setLeftMargin(286.0000)
layout:setRightMargin(-444.0000)
layout:setTopMargin(-37.0000)
layout:setBottomMargin(-45.0000)
panel:addChild(btn_share)

--Create img_share
local img_share = ccui.ImageView:create()
img_share:ignoreContentAdaptWithSize(false)
img_share:loadTexture("hall/task/task_pic_fx.png",0)
img_share:setLayoutComponentEnabled(true)
img_share:setName("img_share")
img_share:setTag(33)
img_share:setCascadeColorEnabled(true)
img_share:setCascadeOpacityEnabled(true)
img_share:setPosition(80.7456, 48.3832)
layout = ccui.LayoutComponent:bindLayoutComponent(img_share)
layout:setPositionPercentX(0.5110)
layout:setPositionPercentY(0.5900)
layout:setPercentWidth(0.4937)
layout:setPercentHeight(0.5366)
layout:setSize({width = 78.0000, height = 44.0000})
layout:setLeftMargin(41.7456)
layout:setRightMargin(38.2544)
layout:setTopMargin(11.6168)
layout:setBottomMargin(26.3832)
btn_share:addChild(img_share)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
