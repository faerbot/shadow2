--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀        Help 4 :  مساعدة 4              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function Memo(msg, matches)
return "اهہٰلآ بہٰآلآغہٰم 💋😹 : @"..msg.from.username.."\n\n"
.."آلآوأمہٰر الہٰے تہٰشہٰمہٰلك  فہٰيے كہٰروبہٰ 😐🖖🏼 "..msg.to.title.."\"..".."\n\n"
.."الطقس + اسم المدينه  : لہٰمہٰعہٰرفہٰة آلہٰطہٰقس آلہٰحہٰآلہٰيے  ☔️ ".."\n"
.."الاذان + اسم المدينه : لہٰمہٰعہٰرفہٰة آوقہٰآتہٰ آلہٰصہٰلآة  💋😻".."\n"
.."دعم + كلمه : لآرسہٰآل رسہٰالہٰة آلى كہٰروب آلہٰدعہٰم 🤖".."\n"
.."زخرف + اسم انكليزي : لہٰزخہٰرفہٰة جہٰملہٰة أنہٰكليہٰزيہٰة👍🏻😽".."\n"
.."زخرف + اسم عربي : لہٰزخہٰرفہٰة جہٰملہٰة عہٰربہٰيہٰة  👍🏻😻".."\n"
.."خريطه + اسم المنطقه : لہٰمہٰشآهہٰدة  خہٰآرطہٰة بہٰلدكہٰ  🤖  ".."\n"
.."اسمي :  لہٰمہٰشآهہٰدة آسمہٰكہٰ آلہٰمہٰحہٰلہٰو  😂🖖🏼".."\n"
.."اسم الكروب : لہٰرويہٰة آسہٰم آلہٰكہٰروبہٰ  📲😈".."\n"
.."المطور  :  لہٰمہٰعہٰرفہٰة مہٰطہٰور آلہٰبہٰوت 🕵💋😻".."\n"

.."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp)
.."➖🔹➖🔸➖🔹➖".."\n"
.."🕵✋🏻 المطورين 💋🙀👇🏻 ".."\n"
.."@hmode_rap 🏌".."\n"
.." 🏓".."\n"
.." 🏌 ".."\n"

.."🕵-بوت التواصل للمحضورين💀: ".."\n"
.."💻📲-قناة المطور وخاصه للشروحات💀: ".."\n"

end

return {
  description = "Shows bot help", 
 -- usage = /مساعدة: Shows bot help",
  patterns = {
    "^م4"
  }, 
  run = Memo,
}

end
