-- Stealed from https://github.com/shinrax2/Changeable-Camera-Filter/blob/master/lua/changecamfilter.lua
-- Thanks to @ShiNRaX2 for pointing me out
if RequiredScript == "lib/managers/hud/hudaccesscamera" then
	Hooks:PostHook( HUDAccessCamera, "init", "HideHUDNoiseCCF", 
	function(self)
		self._full_hud_panel:child("noise"):set_visible(false)
		self._full_hud_panel:child("noise2"):set_visible(false)
	end)
end