 --[[ 
$ :) 
-- - ( #Bakury ) -- 
$ :) 
--Channel-( @DEV_HELP_NEW  )-- 
$ :) 
]]-- 
do 
local function iq_abs(msg,matches) 
    if matches[1] == "chat_add_user"  then -- Channel @DEV_HELP_NEW
      return "- 🐿 ٱهـلاً ۄسـهلاً بـګ عـۧزيـۨزي !\n".." 〰➖〰➖〰➖〰➖〰\n- 🏋🏻 ڼـورټ ٱڵمجـمۄعة : "..msg.to.title.."\n".."- 🚣🏻 آيٌـٌـٌدي ٱڵمجـمۄعة : "..msg.to.id.."\n".."- 🏂 ٱسـم ٲڵـضـآفـک : "..(msg.from.first_name or " ").."\n".."- 🏂 مـًعـَړف ٲڵـضآفـک : @"..(msg.from.username or " ").."\n".."- 🎣 مـۧعِـۧړفــۧـک : @"..(msg.from.username or "لُايَوَجْدِ " ).."\n".."- ⚗ آيـًـډيـڪ : "..msg.from.id.."\n\n- 🔬 رجائآ تابع قناتنا ⇣\nـ (@DEV_HELP_NEW)"  
    elseif matches[1] == "chat_add_user_link" then 
      return "- 🐿 ٱهـلاً ۄسـهلاً بـګ عـۧزيـۨزي !\n".." 〰➖〰➖〰➖〰➖〰\n- 🏋🏻 ڼـورټ ٱڵمجـمۄعة : "..msg.to.title.."\n".."- 🚣🏻 آيٌـٌـٌدي ٱڵمجـمۄعة : "..msg.to.id.."\n".."- 🏂 ٱسـمـٌک : "..(msg.from.first_name or " ").."\n".."- 🎣 مـۧعِـۧړفــۧـک : @"..(msg.from.username or "لُايَوَجْدِ " ).."\n".."- ⚗ آيـًـډيـڪ : "..msg.from.id.."\n\n- 🔬 رجائآ تابع قناتنا ⇣\nـ ( @DEV_HELP_NEW  )" 
    end 

    if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
       return '✾ ٱڵـڵـه ✾ ٱڵـڵـه ✾ ٱڵـڵـه ويـاكِ ⛹🏻🕊'..bye_name 
   end 
end 

return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$", 
        "^!!tgservice (chat_del_user)$", 
    }, 
 run = bakury, 
} 
end 
-- BY @illOlli
