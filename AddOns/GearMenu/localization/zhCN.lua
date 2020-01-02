
-- luacheck: globals GetLocale GetAddOnMetadata

if (GetLocale() == "zhCN") then
    rggm = rggm or {}
    rggm.L = {}

    rggm.L["addon_name"] = "GearMenu"

-- console
    rggm.L["help"] = "|cFFFFC300(%s)|r: 输入 |cFFFFC300/rggm|r 或 |cFFFFC300/gearmenu|r 打开设置"
    rggm.L["opt"] = "|cFFFFC300opt|r - 显示设置菜单"
    rggm.L["reload"] = "|cFFFFC300reload|r - 重载UI"
    rggm.L["info_title"] = "|cFF00FFB0GearMenu:|r"
    rggm.L["invalid_argument"] = "参数无效"

-- about
    rggm.L["author"] = "Author: Michael Wiesendanger"
    rggm.L["email"] = "E-Mail: michael.wiesendanger@gmail.com"
    rggm.L["version"] = "Version: " .. GetAddOnMetadata(RGGM_CONSTANTS.ADDON_NAME, "Version")
    rggm.L["issues"] = "Issues: https://github.com/RagedUnicorn/wow-classic-gearmenu/issues"

-- general
    rggm.L["general_category_name"] = "一般"
    rggm.L["general_title"] = "一般设置"
    rggm.L["window_lock_gear_bar"] = "锁定装备条"
    rggm.L["window_lock_gear_bar_tooltip"] = "防止装备条框架移动"
    rggm.L["show_keybindings"] = "显示按键绑定"
    rggm.L["show_keybindings_tooltip"] = "显示装备物品上的按键绑定"
    rggm.L["show_cooldowns"] = "显示冷却倒计时"
    rggm.L["show_cooldowns_tooltip"] = "显示所有物品槽的冷却时间"
    rggm.L["enable_tooltips"] = "鼠标提示启用"
    rggm.L["enable_tooltips_tooltip"] = "鼠标悬停物品时是否显示鼠标提示"
    rggm.L["enable_simple_tooltips"] = "显示简单的鼠标提示"
    rggm.L["enable_simple_tooltips_tooltip"] = "仅显示当前悬停物品的标题 "
      .. "而不是完整的鼠标提示"
    rggm.L["enable_fastpress"] = "启用速按(按下即施放)"
    rggm.L["enable_fastpress_tooltip"] = "类似按下即施放功能"
    rggm.L["enable_drag_and_drop"] = "启用拖动拖放"
    rggm.L["enable_drag_and_drop_tooltip"] = "对物品启用拖动拖放"
    rggm.L["filter_item_quality"] = "过滤物品品质:"
    rggm.L["item_quality_poor"] = "灰色"
    rggm.L["item_quality_common"] = "白色"
    rggm.L["item_quality_uncommon"] = "绿色"
    rggm.L["item_quality_rare"] = "蓝色"
    rggm.L["item_quality_epic"] = "紫色"
    rggm.L["item_quality_legendary"] = "橙色"
    rggm.L["size_slider_title"] = "装备槽大小"
    rggm.L["size_slider_tooltip"] = "修改装备槽的大小. 不同的部件也将适应装备槽的尺寸 "
      .. ""

-- gearslots
    rggm.L["gearslot_category_name"] = "装备槽"
    rggm.L["titleslot_1"] = "槽 1:"
    rggm.L["titleslot_2"] = "槽 2:"
    rggm.L["titleslot_3"] = "槽 3:"
    rggm.L["titleslot_4"] = "槽 4:"
    rggm.L["titleslot_5"] = "槽 5:"
    rggm.L["titleslot_6"] = "槽 6:"
    rggm.L["titleslot_7"] = "槽 7:"
    rggm.L["titleslot_8"] = "槽 8:"
    rggm.L["titleslot_9"] = "槽 9:"
    rggm.L["titleslot_10"] = "槽 10:"
    rggm.L["titleslot_11"] = "槽 11:"
    rggm.L["titleslot_12"] = "槽 12:"
    rggm.L["titleslot_13"] = "槽 13:"
    rggm.L["titleslot_14"] = "槽 14:"
    rggm.L["titleslot_15"] = "槽 15:"
    rggm.L["titleslot_16"] = "槽 16:"
    rggm.L["titleslot_17"] = "槽 17:"

-- quickchange
    rggm.L["quick_change_category_name"] = "速换"
    rggm.L["quick_change_slider_title"] = "延迟(秒)"
    rggm.L["quick_change_slider_tooltip"] = "设置速换规则实际发生时间的延迟. "
      .. "对于提供buff的物品，延迟通常应设置为buff的持续时间"
    rggm.L["quick_change_slider_unit"] = "秒"
    rggm.L["quick_change_add_rule"] = "添加"
    rggm.L["quick_change_remove_rule"] = "移除"
    rggm.L["quick_change_invalid_rule"] = "物品与物品切换不能是相同的"
    rggm.L["quick_change_unable_to_remove_rule"] = "无法删除规则 - 请先选择要删除的规则"
    rggm.L["quick_change_unable_to_add_rule_from"] = "无法添加新规则 - 缺少“从”物品"
    rggm.L["quick_change_unable_to_add_rule_to"] = "无法添加新规则 - 缺少“到”项"
    rggm.L["quick_change_unable_to_add_rule_duplicate"] = "无法添加新规则 - 此物品的规则已经存在"

-- slot translations
    rggm.L["slot_name_head"] = "头部"
    rggm.L["slot_name_neck"] = "颈部"
    rggm.L["slot_name_shoulders"] = "肩部"
    rggm.L["slot_name_chest"] = "胸部"
    rggm.L["slot_name_waist"] = "腰部"
    rggm.L["slot_name_legs"] = "腿部"
    rggm.L["slot_name_feet"] = "脚"
    rggm.L["slot_name_wrist"] = "手腕"
    rggm.L["slot_name_hands"] = "手"
    rggm.L["slot_name_upper_finger"] = "上手指"
    rggm.L["slot_name_lower_finger"] = "下手指"
    rggm.L["slot_name_finger"] = "手指"
    rggm.L["slot_name_upper_trinket"] = "上饰品"
    rggm.L["slot_name_lower_trinket"] = "下饰品"
    rggm.L["slot_name_trinket"] = "饰品"
    rggm.L["slot_name_back"] = "背部"
    rggm.L["slot_name_main_hand"] = "主手"
    rggm.L["slot_name_off_hand"] = "副手"
    rggm.L["slot_name_ranged"] = "远程"
end
