--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY Bakury              ▀▄ ▄▀ 
▀▄ ▄▀ BY Bakury (@illOlli)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY Bakury       ▀▄ ▄▀ 
▀▄ ▄▀   leavebot   : مغادره البوت          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 

do 
local function bakury(msg, matches) 
local bot_id = our_id 
local receiver = get_receiver(msg) 
    if matches[1] == 'kickbot' and is_admin1(msg) then 
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false) 
     leave_channel(receiver, ok_cb, false) 
    elseif msg.service and msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_admin1(msg) then 
       send_large_msg(receiver, 'انــته لسـت مـطـور في البــوت لـا يمـكـنك اضافتي للـمـجـمـوعـات  للتحدث مع المطور اضغط على المعرف التالي \n 💢 @TH3BOSS \n او اذا محظور اضغط هنا \n 💢  @ll60Kllbot\n  قناة الـسـورس \n 💢  @llDEV1ll\n مـطـور الـسـورس\n الــــزعـــيـــــم > @TH3BOSS 💢', ok_cb, false)       chat_del_user(receiver, 'user#id'..bot_id, ok_cb, false) 
     leave_channel(receiver, ok_cb, false) 
    end 
end 
return { 
  patterns = { 
    "^/(kickbot)$", 
    "^!!tgservice (.+)$", 
  }, 
  run = Bakury 
} 
end 
 