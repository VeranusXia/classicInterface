﻿local KUI, T, E, L, V, P, G = unpack(select(2, ...))

function KUI:LoadSLEProfile()
	if IsAddOnLoaded('XIV_Databar') then
		E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-211"
	else
		E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-196"
	end
	E.db["movers"]["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,187"
	E.db["sle"]["raidmarkers"]["enable"] = false
	E.db["sle"]["blizzard"]["mouseover"] = true
	E.db["sle"]["legacy"]["orderhall"]["autoOrder"]["enable"] = true
	E.db["sle"]["legacy"]["orderhall"]["autoOrder"]["autoEquip"] = true
	E.db["sle"]["legacy"]["warwampaign"]["autoOrder"]["enable"] = true
	E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["zone"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["outline"] = "OUTLINE"
	E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["objectiveHeader"]["outline"] = "OUTLINE"
	E.db["sle"]["media"]["fonts"]["objectiveHeader"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["objectiveHeader"]["size"] = 16
	E.db["sle"]["media"]["fonts"]["mail"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["objective"]["outline"] = "OUTLINE"
	E.db["sle"]["media"]["fonts"]["objective"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["editbox"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Enchant"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Enchant"]["WarningIconOnly"] = true
	E.db["sle"]["Armory"]["Inspect"]["Enchant"]["yOffset"] = -4
	E.db["sle"]["Armory"]["Inspect"]["Guild"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["Guild"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["tabsText"]["FontSize"] = 11
	E.db["sle"]["Armory"]["Inspect"]["tabsText"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["LevelRace"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["LevelRace"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["guildMembers"]["FontSize"] = 11
	E.db["sle"]["Armory"]["Inspect"]["guildMembers"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["pvpText"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["pvpText"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["pvpRating"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Level"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["Level"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Level"]["ItemColor"] = true
	E.db["sle"]["Armory"]["Inspect"]["pvpType"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["pvpRecord"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["pvpRecord"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Spec"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Backdrop"]["SelectedBG"] = "HIDE"
	E.db["sle"]["Armory"]["Inspect"]["Backdrop"]["OverlayAlpha"] = 0
	E.db["sle"]["Armory"]["Inspect"]["Name"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["guildName"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Transmog"]["glowOffset"] = 0
	E.db["sle"]["Armory"]["Inspect"]["Transmog"]["enableGlow"] = true
	E.db["sle"]["Armory"]["Inspect"]["Transmog"]["glowNumber"] = 6
	E.db["sle"]["Armory"]["Inspect"]["Gradation"]["Color"][1] = 0.78039215686274
	E.db["sle"]["Armory"]["Inspect"]["Gradation"]["Color"][2] = 0.61176470588235
	E.db["sle"]["Armory"]["Inspect"]["Gradation"]["Color"][3] = 0.43137254901961
	E.db["sle"]["Armory"]["Inspect"]["Gradation"]["Color"][4] = 1
	E.db["sle"]["Armory"]["Inspect"]["Gradation"]["CurrentClassColor"] = true
	E.db["sle"]["Armory"]["Inspect"]["infoTabs"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["infoTabs"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Inspect"]["Title"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Inspect"]["Title"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Enchant"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Enchant"]["WarningIconOnly"] = true
	E.db["sle"]["Armory"]["Character"]["Enchant"]["yOffset"] = -4
	E.db["sle"]["Armory"]["Character"]["Stats"]["IlvlFull"] = true
	E.db["sle"]["Armory"]["Character"]["Stats"]["ItemLevel"]["outline"] = "OUTLINE"
	E.db["sle"]["Armory"]["Character"]["Stats"]["ItemLevel"]["font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Stats"]["ItemLevel"]["size"] = 22
	E.db["sle"]["Armory"]["Character"]["Stats"]["AverageColor"]["a"] = 1
	E.db["sle"]["Armory"]["Character"]["Stats"]["IlvlColor"] = true
	E.db["sle"]["Armory"]["Character"]["Stats"]["statFonts"]["outline"] = "OUTLINE"
	E.db["sle"]["Armory"]["Character"]["Stats"]["statFonts"]["font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Stats"]["statFonts"]["size"] = 11
	E.db["sle"]["Armory"]["Character"]["Stats"]["catFonts"]["outline"] = "OUTLINE"
	E.db["sle"]["Armory"]["Character"]["Stats"]["catFonts"]["font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Durability"]["FontSize"] = 10
	E.db["sle"]["Armory"]["Character"]["Durability"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Level"]["FontSize"] = 12
	E.db["sle"]["Armory"]["Character"]["Level"]["Font"] = "Expressway"
	E.db["sle"]["Armory"]["Character"]["Level"]["ItemColor"] = true
	E.db["sle"]["Armory"]["Character"]["Transmog"]["glowOffset"] = 0
	E.db["sle"]["Armory"]["Character"]["Transmog"]["enableGlow"] = true
	E.db["sle"]["Armory"]["Character"]["Transmog"]["glowNumber"] = 6
	E.db["sle"]["Armory"]["Character"]["Backdrop"]["SelectedBG"] = "HIDE"
	E.db["sle"]["Armory"]["Character"]["Gradation"]["Color"][1] = 0.78039215686274
	E.db["sle"]["Armory"]["Character"]["Gradation"]["Color"][2] = 0.61176470588235
	E.db["sle"]["Armory"]["Character"]["Gradation"]["Color"][3] = 0.43137254901961
	E.db["sle"]["Armory"]["Character"]["Gradation"]["Color"][4] = 1
	E.db["sle"]["unitframes"]["roleicons"] = "SupervillainUI"
	E.db["sle"]["chat"]["tab"]["select"] = false
	E.db["sle"]["tooltip"]["RaidProg"]["enable"] = false
	E.db["sle"]["minimap"]["mapicons"]["iconsize"] = 20
	E.db["sle"]["minimap"]["mapicons"]["iconmouseover"] = false
	E.db["sle"]["minimap"]["mapicons"]["iconperrow"] = 6
	E.db["sle"]["minimap"]["mapicons"]["spacing"] = 3
	E.db["sle"]["datatexts"]["chathandle"] = false
	E.db["sle"]["pvp"]["autorelease"] = true
	E.private["sle"]["skins"]["merchant"]["enable"] = false
	E.private["sle"]["minimap"]["buttons"]["enable"] = true
	E.private["sle"]["minimap"]["mapicons"]["enable"] = true
	E.private["sle"]["minimap"]["mapicons"]["barenable"] = true
	E.private["sle"]["bags"]["transparentSlots"] = false
end