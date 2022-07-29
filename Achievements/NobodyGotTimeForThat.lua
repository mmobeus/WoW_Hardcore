local _G = _G
local nobody_got_time_for_that_achievement = CreateFrame("Frame")
_G.achievements.NobodyGotTimeForThat = nobody_got_time_for_that_achievement

-- General info
nobody_got_time_for_that_achievement.name = "NobodyGotTimeForThat"
nobody_got_time_for_that_achievement.icon_path = "Interface\\Addons\\Hardcore\\Media\\icon_nobody_got_time_for_that.blp"
nobody_got_time_for_that_achievement.description = "Complete the Hardcore challenge without learning or using any professions. Secondary professions such as Cooking, Fishing and First Aid are not allowed. Lockpicking, Poisons, and Beast Training are class skills, not professions."

-- Registers
function nobody_got_time_for_that_achievement:Register(fail_function_executor)
	nobody_got_time_for_that_achievement.fail_function_executor = fail_function_executor 
end

function nobody_got_time_for_that_achievement:Unregister()
	nobody_got_time_for_that_achievement.fail_function_executor = nil 
end

-- Register Definitions
nobody_got_time_for_that_achievement:SetScript("OnEvent", function(self, event, ...)
	local arg = {...}
end)
