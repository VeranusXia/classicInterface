local MSQ = LibStub("Masque", true)
if not MSQ then return end

local MyClass = select(2, UnitClass('player'))
local ClassColor = CUSTOM_CLASS_COLORS and CUSTOM_CLASS_COLORS[MyClass] or RAID_CLASS_COLORS[MyClass]

-- Credits: Epix and Merathilis
MSQ:AddSkin("|cfff960d9KlixUI|r", {
	Author = "Klix",
	Version = "1.0",
	Shape = "Square",
	Masque_Version = 70300,
	Icon = {
		Width = 35,
		Height = 35,
		TexCoords = {.08, .92, .08, .92},
	},
	Cooldown = {
		Width = 33,
		Height = 33,
	},
	ChargeCooldown = {
		Width = 33,
		Height = 33,
	},
	Name = {
		Width = 43,
		Height = 11,
		JustifyH = "CENTER",
		JustifyV = "BOTTOM",
		OffsetX = 2,
	},
	HotKey = {
		Width = 43,
		Height = 11,
		JustifyH = "LEFT",
		JustifyV = "TOP",
		OffsetX = 4,
		OffsetY = -2,
	},
	Count = {
		Width = 43,
		Height = 11,
		JustifyH = "RIGHT",
		JustifyV = "BOTTOM",
		OffsetY = 1,
	},
	AutoCast = {
		Width = 33,
		Height = 33,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Gloss = {
		Width = 43,
		Height = 43,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Gloss]],
	},
	Backdrop = {
		Width = 43,
		Height = 43,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = "Interface\\Addons\\Masque_KlixUI\\Textures\\Backdrop.blp",
	},
	Normal = {
		Width = 43,
		Height = 43,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Normal]],
	},
	Highlight = {
		Width = 43,
		Height = 43,
		BlendMode = "ADD",
		Color = {ClassColor.r, ClassColor.g, ClassColor.b, 1},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Highlight]],
	},
	Checked = {
		Width = 43,
		Height = 43,
		BlendMode = "BLEND",
		Color = {ClassColor.r, ClassColor.g, ClassColor.b, 1},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Highlight]],
	},
	Flash = {
		Width = 43,
		Height = 43,
		BlendMode = "ADD",
		Color = {ClassColor.r, ClassColor.g, ClassColor.b, 0.6},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Overlay]],
	},
	Pushed = {
		Width = 43,
		Height = 43,
		BlendMode = "ADD",
		Color = {ClassColor.r, ClassColor.g, ClassColor.b, 1},
		Texture = [[Interface\Addons\Masque_KlixUI\Textures\Highlight]],
	},
	AutoCastable = {
		Width = 43,
		Height = 43,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},

}, true)
