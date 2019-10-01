local function defaultcvar()
SetCVar("overrideArchive", 0) --和谐国服  1:开启      0:关闭
SetCVar("screenshotQuality", 10) --截图品质(10最高) 
SetCVar("screenshotFormat", "jpg") --截图格式，tga或jpg 
end 
local frame = CreateFrame("FRAME", "defaultcvar") 
   frame:RegisterEvent("PLAYER_ENTERING_WORLD") 
local function eventHandler(self, event, ...) 
         defaultcvar() 
end 
--alt点击批量购买
local savedMerchantItemButton_OnModifiedClick = MerchantItemButton_OnModifiedClick 
function MerchantItemButton_OnModifiedClick(self, ...) 
   if ( IsAltKeyDown() ) then 
      local itemLink = GetMerchantItemLink(self:GetID()) 
      if not itemLink then return end 
      local maxStack = select(8, GetItemInfo(itemLink)) 
      if ( maxStack and maxStack > 1 ) then 
         BuyMerchantItem(self:GetID(), GetMerchantItemMaxStack(self:GetID())) 
      end 
   end 
   savedMerchantItemButton_OnModifiedClick(self, ...) 
end
