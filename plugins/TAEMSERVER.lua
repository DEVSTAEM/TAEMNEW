 --[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY BAKURY                ▀▄ ▄▀ 
  ▀▄ ▄▀     BY BAKURY (@illOlli)     ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY BAKURY       ▀▄ ▄▀ 
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
  --]] 
  do 
  function mohammed(msg, matches) 
  local reply_id = msg['id'] 
    local S = ' 💢      السورس    TAEMNEW 📁\n\n      الاصدار 📋 الاول\n\n💢     الموقع \n \n\bb n\n💢     المطور : @illOlli \n\n💢     بـوت الـمـطـور  :  @Twsl_devbot \n \n💢    قناة_البوت :  @DEV_HELP_NEW '  reply_msg(reply_id, S, ok_cb, false) 
  end 
  return { 
    patterns = { 
  "^(الاصدار)$", 
    }, 
    run = mohammed 
  } 
  end 
