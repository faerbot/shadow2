--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀         Help 1  : المساعدة 1            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function Memo(msg, matches)
return "حہٻًيہٻً ٻًطہﯝريہ 😂🖖🏼 : @"..msg.from.username.."\n\n"
.."ٳﯝٳمـْر ٳلہقـًفُہلہ ﯝٳلہفُہتہحہ فُہيہ كُہرﯝٻً 🌚🖖🏼:"..msg.to.title.."\"..".."\n\n" 
.."📝اقفل🔓 او افتح 🔐 الاضافه ".."\n"
.."📝اقفل🔓 او افتح 🔐 البوتات  ".."\n"
.."📝اقفل🔓 او افتح 🔐 المجموعه ".."\n"
.."📝اقفل🔓 او افتح 🔐 الدردشه".."\n"
.."📝اقفل🔓 او افتح 🔐 الصور ".."\n"
.."📝اقفل🔓 او  افتح🔐 الصوت".."\n"
.."📝اقفل🔓 او افتح 🔐 الفديو".."\n"
.."📝اقفل🔓 او افتح 🔐 التكرار".."\n"
.."📝اقفل🔓 او افتح 🔐 الملصقات".."\n"
.."📝اقفل🔓 او افتح 🔐 الصور المتحركه".."\n"
.."📝اقفل🔓 او افتح 🔐 الفايلات".."\n"
.."📝اقفل🔓 اوافتح  🔐 الكلايش".."\n"
.."📝اقفل🔓 او افتح 🔐 الاضافه الجماعيه".."\n"
.."📝اقفل🔓 او افتح 🔐 اعاده توجيه".."\n"
.."الجيوش 😐🖖🏼فتح 🔓 او قفل 🔐 ".."\n"
.."📝ملاحظه الجيوش وياها اقفل لو افتح ويعني بعد محد يحجي بكروباتهم".."\n"
.."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp)
.."🔸➖🔹➖🔸➖🔹➖🔸".."\n"
.."🕵✋🏻 المطورين 💋🙀👇🏻 ".."\n"
.."@hmode_rap 🏌".."\n"
.."deve_poent 🏓".."\n"
.." 🏌 ".."\n"

.."🕵-بوت التواصل للمحضورين💀: ".."\n"
.."💻📲-قناة المطور وخاصه للشروحات💀: ".."\n"
end

return {
  description = "Shows bot help", 
  -- usage = /مساعدة: Shows bot help",
  patterns = {
    "^م1"
  }, 
  run = Memo 
}

end
--By DevMemo (@ii02ii)
