--[[
	databrokerplugin.lua
		A libDataBroker plugin for BagSync
--]]

local BSYC = select(2, ...) --grab the addon namespace
local LDB = LibStub:GetLibrary('LibDataBroker-1.1', true)
local L = LibStub("AceLocale-3.0"):GetLocale("BagSync", true)

local Plugin = LDB:NewDataObject("BagSyncLDB", {
	type = "data source",
	--icon = "Interface\\Icons\\INV_Misc_Bag_12",
	icon = "Interface\\AddOns\\BagSync\\media\\icon",
	label = "BagSync",
	text = "BagSync",
		
	OnClick = function(self, button)
		if button == "LeftButton" then
			BSYC:GetModule("Search").frame:Show()
		elseif button == "RightButton" then
			ToggleDropDownMenu(1, nil, BSYC:GetModule("Minimap").dropdown, "cursor", 0, 0)
		end
	end,

	OnTooltipShow = function(self)
		self:AddLine("BagSync")
		self:AddLine(L.LeftClickSearch)
		self:AddLine(L.RightClickBagSyncMenu)
	end
})
