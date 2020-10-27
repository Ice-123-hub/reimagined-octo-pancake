function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then ICE.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else ICE.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) ICE.clearResults() ICE.setRanges(qmnb[1]["memory"]) ICE.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if ICE.getResultCount() == 0 then ICE.toast(qmnb[2]["name"] .. "Failed To Open") else ICE.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) ICE.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) ICE.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if ICE.getResultCount() == 0 then ICE.toast(qmnb[2]["name"] .. "Failed To Open") else sl = ICE.getResults(999999) sz = ICE.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = ICE.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then ICE.toast(qmnb[2]["name"] .. "Successfully Opened, Modified In Total" .. xgsl .. "Article Data") else ICE.toast(qmnb[2]["name"] .. "Failed To Open") end end end end
local ICE = gg

ICE.alert(" if You Wanna To Donate Contact Me \n Tele @ICEISDEV \n Fb IcIce \n\n\n Ph Number / Wave Acc / KBZ Acc  09893133927 { MPT } ")
ICE.alert(" ICE Settings }} \n❑ All Green + Red + Yellow ( Video) + Purple Xa: ( Code App Dangerous ) \n❑ Hide Game 2+3 \n❑ Freeze intervel 0 \n❑ Prevent Unload Level 3")


Date = "20201031"
date = os.date("%Y%m%d")
if date >= Date then
ICE.alert("Script Expired Out Now")
return
end

on = "🇴 🇫 🇫"
off = "🇴 🇳"
x1 = off
x2 = off
x3 = off
function HOME()
AT = ICE.choice({
"╔❑ L O B B Y \n╚❑ 𝔹 𝕐 ℙ 𝔸 𝕊 𝕊 ",
"╔❑ L O B B Y \n╚❑ ℍ 𝔸 ℂ 𝕂 𝕊 ",
"╔❑ L A N D \n╚❑ 𝕎 ℂ ",
"╔❑ L O B B Y \n╚❑ 𝔸 ℕ 𝕋 𝔼 ℕ ℕ 𝔸 ",
x2..   "╔❑ G A M E \n           ╚❑ 𝕃 𝕆 ℕ 𝔾   𝕁 𝕌 𝕄 ℙ ",
x1..   "╔❑ G A M E \n           ╚❑ 𝕊 𝕂 𝕐    𝕁 𝕌 𝕄 ℙ ",
x3..   "╔❑ G A M E \n           ╚❑ 𝔽 𝕃 𝔸 𝕊 ℍ   ℝ 𝕌 ℕ ",
"╔❑ G A M E \n╚❑ 𝔽 𝔸 𝕊 𝕋    𝕃 𝔸 ℕ 𝔻 ",
"════》𝕀 ℂ 𝔼 𝔾 𝔸 𝕄 𝕀 ℕ 𝔾《════ ",
}, nil, " ICE PUBLIC V6 Script 🥴\n I Don't Know Why I Am Bored In Pubg Cheating 😑 \n\n မင်းမေစပတ် ငါ လိုးမသား နှမလိုးများ \n KMKL တောသား 🙂😂 \n မူ ဆယ်တစ်ဖက်ကမ်း Made In China Fb Account နဲ့ ငိုး မ သား များ ဖင် ယား 😂")
if AT == nil then else
if AT == 1 then A() end
if AT == 2 then B() end
if AT == 3 then C() end
if AT == 4 then D() end
if AT == 5 then E() end
if AT == 6 then F() end
if AT == 7 then G() end
if AT == 8 then H() end
if AT == 9 then EXIT() end end PUBGMH = -1 end

function H()
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("200;200;1;1::13", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("1", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResultCount()
ICE.getResults(21)
ICE.editAll("4412", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_BSS)
ICE.searchNumber('2048D;4D;1F;1F;1D:30', ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber('3000;5000;1024;1000::', ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.editAll('999999', ICE.TYPE_FLOAT)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
ICE.clearResults()
end

function G() -- Flash Speed
if x3 == off then

ICE.clearResults()
ICE.setRanges(ICE.REGION_CODE_APP)
ICE.searchNumber("-1.0530367e28;-5.8454586e27;-2.7860151e28;-3.7444097e28;-2.793752e28::", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("-2.7860151e28;-3.7444097e28;-2.793752e28::", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
xx1 = ICE.getResults(3)
ICE.editAll("0", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.setRanges(ICE.REGION_CODE_APP)
ICE.searchNumber("-6.1526231e27;-1.0070975e28;::", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("-6.1526231e27", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
xx2 = ICE.getResults(10)
ICE.editAll("0", ICE.TYPE_FLOAT)
ICE.alert(" FLASH RUN - On ")
x3 = on 
else
ICE.setValues(xx1)
ICE.setValues(xx2)
ICE.alert(" FLASH RUN - Off ")
x2 = off
end
end

function E() -- Long Jump
if x2 == off then

ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("16;4,575,657,222,473,777,152;1,065,353,216;17,179,869,188:37", ICE.TYPE_QWORD, false, ICE.SIGN_EQUAL, 0, -1)
JK1 = ICE.getResults(1000)
ICE.searchNumber("4,575,657,222,473,777,152", ICE.TYPE_QWORD, false, ICE.SIGN_EQUAL, 0, -1)
JK2 = ICE.getResults(500)
ICE.editAll("4,575,657,222,488,624,988", ICE.TYPE_QWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("1,133,903,872;4,611,686,019,455,831,245;1,103,626,240;4,575,657,222,517,817,344:25", ICE.TYPE_QWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1000)
ICE.searchNumber("4,611,686,019,455,831,245", ICE.TYPE_QWORD, false, ICE.SIGN_EQUAL, 0, -1)
JK3 = ICE.getResults(500)
ICE.editAll("4,611,686,019,501,674,988", ICE.TYPE_QWORD)
ICE.clearResults()
ICE.clearResults()
ICE.setRanges(ICE.REGION_CODE_APP)
ICE.searchNumber("-6.1526231e27;-1.0070975e28::", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("-6.1526231e27", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
JK4 = ICE.getResults(1)
ICE.editAll("0", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.alert(" Long Jump - On ")
x2 = on
else
ICE.setValues(JK1)
ICE.setValues(JK2)
ICE.setValues(JK3)
ICE.setValues(JK4)
ICE.alert(" Long Jump - Off ")
x2 = off
end
end

function F() -- Sky Jump
if x1 == off then

ICE.clearResults()
ICE.setRanges(ICE.REGION_C_DATA)
ICE.clearResults()
ICE.setVisible(false)
ICE.searchNumber(-7.7497942e19, ICE.TYPE_FLOAT)
ICE.getResultsCount()
ICE.getResults(0)
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.clearResults()
ICE.setVisible(false)
ICE.searchNumber(58000, ICE.TYPE_FLOAT)
ICE.getResultsCount()
ICE.getResults(0)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_DATA)
ICE.clearResults()
ICE.setVisible(false)
ICE.searchNumber(-1.0070975e28, ICE.TYPE_FLOAT)
ICE.getResultsCount()
ICE.getResults(0)
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("-980", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
FA = ICE.getResults(999)
ICE.editAll("-15.72", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("10000;20000::", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("10000", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
FB = ICE.getResults(999)
ICE.editAll("500", ICE.TYPE_DWORD)
ICE.alert(" Sky Jump - On ")
x1 = on
else
ICE.setValues(FA)
ICE.setValues(FB)
ICE.alert(" Sky Jump - Off ")
x1 = off
end
end


function D()
qmnb = {
     {["memory"] = ICE.REGION_ANONYMOUS},
     {["name"] = "Antenna on"},
     {["value"] = -100.91194152832, ["type"] = ICE.TYPE_FLOAT},
     {["lv"] = 87.27782440186, ["offset"] = -4, ["type"] = ICE.TYPE_FLOAT},
     {["lv"] = 88.50576019287, ["offset"] = -8, ["type"] = ICE.TYPE_FLOAT},
     {["lv"] = 1.4012985e-45, ["offset"] = 16, ["type"] = ICE.TYPE_FLOAT},
   }
   qmxg = {
     {["value"] = 1.96875, ["offset"] = -8, ["type"] = ICE.TYPE_FLOAT},
     {["value"] = 1.96875, ["offset"] = -4, ["type"] = ICE.TYPE_FLOAT},
     {["value"] = 999999, ["offset"] = 4, ["type"] = ICE.TYPE_FLOAT},
     {["value"] = 2, ["offset"] = 8, ["type"] = ICE.TYPE_FLOAT},
   }
   xqmnb(qmnb)
   ICE.clearResults()
   ICE.setRanges(ICE.REGION_ANONYMOUS)
   ICE.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
   ICE.searchNumber("0.98900693655~0.98900723457", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
   ICE.getResults(300)
   ICE.editAll("999999", ICE.TYPE_FLOAT)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function A()
ICE.alert("Only For 32 Bit [[ GLOBAL + KOREAN ]] Version \n\n 64 Bit = Auto Ban 😛 ")
RX = ICE.prompt({
	" 🛡️ [ 🅶🅻🅾🅱🅰🅻 ] 🛡️ ",
	" 🛡️ [ 🅺🅾🆁🅴🅰🅽 ] 🛡️ ",
	" 🛡️ [ 🅸🅲🅴 🅿🆁🅾🆃🅴🅲🆃 ] 🛡️ ",
	" 🔙 BACK "
	  }, {}, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox"
  })
  if RX == nil then
  else
    if RX[1] == true then GLOBAL() end
    if RX[2] == true then KOREAN() end
    if RX[3] == true then ICEPRO() end
    if RX[4] == true then HOME() end end PUBGMH = -1 end

function GLOBAL()
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("1.47977118e-41", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("1.47935079e-41", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("1.4789304e-41", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("4.74745907e-41", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("1.54563795e-38", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("1.0131465e-38", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(99999)
  ICE.addListItems({
    [1] = {
      address = 2977106996,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
  ICE.addListItems({
    [2] = {
      address = 2977107012,
      flags = 4,
      freeze = true,
      value = 0
    }
  })
ICE.clearResults()
  ICE.setRanges(ICE.REGION_CODE_APP)
  ICE.searchNumber("\"16384\"", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  if ICE.getResultsCount() == 0 then
    ICE.alert("🚨 ICE PROTECTION FAILED 🚨")
  else
    ICE.refineNumber("\"16384\"", ICE.TYPE_DWORD)
    revert = ICE.getResults(100)
    for i, i in ipairs((ICE.getResults(100))) do
      if i.flags == ICE.TYPE_DWORD then
      end
    end
    ICE.addListItems((ICE.getResults(100)))
    ICE.clearResults()
  end
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("6647929", ICE.TYPE_DWORD)
ICE.getResults(10)
ICE.editAll("2", ICE.TYPE_DWORD) --- { Crash } 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("74112;-16646143", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("74112", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("74112", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD) --- { New } 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("87526;16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD) --- { New } 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("135682;144387", ICE.TYPE_DWORD)
ICE.searchNumber("135682", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("134658;131586", ICE.TYPE_DWORD)
ICE.searchNumber("134658", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("134914;262403", ICE.TYPE_DWORD)
ICE.searchNumber("134914", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("133378;262403", ICE.TYPE_DWORD)
ICE.searchNumber("133378", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("131330;133634", ICE.TYPE_DWORD)
ICE.searchNumber("131330", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("1634692166", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("1634692266", ICE.TYPE_DWORD)
ICE.clearResults()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.tencent.ig/app_appcache")
os.remove("/data/data/com.tencent.ig/app_bugly")
os.remove("/data/data/com.tencent.ig/app_crashrecord")
os.remove("/data/data/com.tencent.ig/cache")
os.remove("/data/data/com.tencent.ig/code_cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
ICE.setVisible(false)
ICE.sleep(400)
ICE.toast("■□□□□□□10%")
ICE.sleep(300)
ICE.toast("■■□□□□□20%")
ICE.sleep(300)
ICE.toast("■■■□□□□40%")
ICE.sleep(300)
ICE.toast("■■■■□□□60%")
ICE.sleep(300)
ICE.toast("■■■■■□□80%")
ICE.sleep(300)
ICE.toast("■■■■■■□90%")
ICE.sleep(300)
ICE.toast("■■■■■■■100%")
ICE.sleep(500)
ICE.alert(" BYPASS DONE 🤟 ")
end

function KOREAN()
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
if ICE.getResultCount() == 0 then
ICE.alert(" Something Wrong \n Run Bypass In Lobby Only \n\n\n Restart Your Pubg And Try Again - ICE ")
ICE.processKill()
os.exit()
else
    ICE.searchNumber("2.2958874e-41", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
    n = ICE.getResultCount()
    jz = ICE.getResults(n)
    for i = 1, n do
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 252,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 236,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 232,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 72,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 68,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address - 64,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 30,
          flags = 4,
          freeze = true,
          value = 119
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 130,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 180,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 200,
          flags = 4,
          freeze = true,
          value = 4451
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 300,
          flags = 4,
          freeze = true,
          value = 0
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 310,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 360,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 450,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 650,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.addListItems({
        [1] = {
          address = jz[i].address + 800,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      ICE.clearList()
    end
end
ICE.clearResults()
  ICE.setRanges(ICE.REGION_CODE_APP)
  ICE.searchNumber("\"16384\"", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  if ICE.getResultsCount() == 0 then
    ICE.alert("🚨 ICE PROTECTION FAILED 🚨")
  else
    ICE.refineNumber("\"16384\"", ICE.TYPE_DWORD)
    revert = ICE.getResults(100)
    for i, i in ipairs((ICE.getResults(100))) do
      if i.flags == ICE.TYPE_DWORD then
      end
    end
    ICE.addListItems((ICE.getResults(100)))
    ICE.clearResults()
end
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("6647929", ICE.TYPE_DWORD)
ICE.getResults(10)
ICE.editAll("2", ICE.TYPE_DWORD) --- { Crash } 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("74112;-16646143", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("74112", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("74112", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD) --- { New } 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("87526;16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("16842753", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD) --- { New } 
ICE.clearResults()
ICE.clearResults()
ICE.setVisible(false)
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("32804;98386", ICE.TYPE_DWORD)
ICE.refineNumber("32804", ICE.TYPE_DWORD)
ICE.getResults(99999)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("25536;34817", ICE.TYPE_DWORD)
ICE.refineNumber("25536", ICE.TYPE_DWORD)
ICE.getResults(99999)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("32768;98288", ICE.TYPE_DWORD)
ICE.refineNumber("32768", ICE.TYPE_DWORD)
ICE.getResults(99999)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("135682;144387", ICE.TYPE_DWORD)
ICE.refineNumber("135682", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("134658;131586", ICE.TYPE_DWORD)
ICE.refineNumber("134658", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("4096;135682", ICE.TYPE_DWORD)
ICE.refineNumber("4096", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("157567", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("135938", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("135170", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("135426", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("135212", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("134914;262403", ICE.TYPE_DWORD)
ICE.refineNumber("134914", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("133378;262403", ICE.TYPE_DWORD)
ICE.refineNumber("133378", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("131330;133634", ICE.TYPE_DWORD)
ICE.refineNumber("131330", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.setVisible(false)
ICE.searchNumber("131842;132098", ICE.TYPE_DWORD)
ICE.refineNumber("131842", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.setVisible(false)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.setVisible(false)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("133634", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("131331", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("132098", ICE.TYPE_DWORD)
ICE.getResults(50000)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.setVisible(false)
ICE.sleep(400)
ICE.toast("■□□□□□□10%")
ICE.sleep(300)
ICE.toast("■■□□□□□20%")
ICE.sleep(300)
ICE.toast("■■■□□□□40%")
ICE.sleep(300)
ICE.toast("■■■■□□□60%")
ICE.sleep(300)
ICE.toast("■■■■■□□80%")
ICE.sleep(300)
ICE.toast("■■■■■■□90%")
ICE.sleep(300)
ICE.toast("■■■■■■■100%")
ICE.sleep(500)
ICE.alert(" BYPASS DONE 🤟 ")
end

function ICEPRO()
ICE.alert(" Lee Lar 😬 ")
end

state={} state.a="[open]" state.b="[open]"
function B() 
SD = ICE.multiChoice({
	" No Recoil ", -- bd1()
	" Aim Bot ", -- bd2()
	" Instant Hit ", -- bd3()
	" I Pad View ", -- bd4()
	" Body Black Colour ", -- bd5()
	" Giant Bullet ", -- bd6()
	" No Grass ", -- bd7()
	" No FOG ", -- bd8()
	" Dark Map ", -- bd9()
	" FLASH  Speed "..state.b, -- bd10()
	" Black Sky ", -- bd11()
	" Small Cross Hair ", -- bd12()
	" Magic Bullet ", -- bd13()
	" Less Recoil ", -- bd14()
	" Auto Headshot ", -- bd15()
	" BACK ",
}, nil, " This Hacks Are Safe 🥴 \n\n So You Can Use All ")
if SD == nil then else
if SD[1] == true then bd1() end
if SD[2] == true then bd2() end
if SD[3] == true then bd3() end
if SD[4] == true then bd4() end
if SD[5] == true then bd5() end
if SD[6] == true then bd6() end
if SD[7] == true then bd7() end
if SD[8] == true then bd8() end
if SD[9] == true then bd9() end
if SD[10] == true then bd10() end
if SD[11] == true then bd11() end
if SD[12] == true then bd12() end
if SD[13] == true then bd13() end
if SD[14] == true then bd14() end
if SD[15] == true then bd15() end
if SD[16] == true then HOME() end end PUBGMH = -1 end

function bd1()-- No Recoil
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=19037220
setvalue(so+py,4,0)
so=ICE.getRangesList('libUE4.so')[1].start
py=54973744
setvalue(so+py,4,0)
so=ICE.getRangesList('libUE4.so')[1].start
py=27548232
setvalue(so+py,4,0)
so=ICE.getRangesList('libUE4.so')[1].start
py=27281792
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd2()-- Aim Bot
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x4DE8300
setvalue(so+py,16,0)
so=ICE.getRangesList('libUE4.so')[1].start
py=0x22BF3BC
setvalue(so+py,16,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd3()-- Instant Hit
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=56004260
setvalue(so+py,4,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd4()-- I Pad View
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x34D7E30
setvalue(so+py,16,265)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd5()-- Body Black Colour
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=44878888
setvalue(so+py,16,1090519040)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd6()-- Giant Bullet
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=20077584
setvalue(so+py,4,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd7()-- No Grass
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=36231496
setvalue(so+py,4,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd8()-- No FOG
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x2A43A18
setvalue(so+py,4,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd9()-- Dark Map
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x2BC4924
setvalue(so+py,4,550292)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd10()-- FLASH  Speed
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
if state.b=="[open]" then
so=ICE.getRangesList('libUE4.so')[1].start
py=55819068
setvalue(so+py,4,0)
so=ICE.getRangesList('libUE4.so')[1].start
py=55719176
setvalue(so+py,4,0)

state.b="[close]"
elseif state.b=="[close]" then
so=ICE.getRangesList('libUE4.so')[1].start
py=55819068
setvalue(so+py,4,-290186560)
so=ICE.getRangesList('libUE4.so')[1].start
py=55719176
setvalue(so+py,4,-308340222)

state.b="[open]"
end
end

function bd11()-- Black Sky
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x37869D0
setvalue(so+py,4,-1222130000)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd12()-- Small Cross Hair
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x1A04980
setvalue(so+py,16,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd13()-- Magic Bullet
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x17403488
setvalue(so+py,16,300)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd14()-- Less Recoil
function GAMATARU()
end
function setvalue(address,flags,value) GAMATARU('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value ICE.setValues(tt) end
so=ICE.getRangesList('libUE4.so')[1].start
py=0x1227C24
setvalue(so+py,16,0)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function bd15()
ICE.clearResults()
ICE.setRanges(32)
ICE.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
ICE.getResultsCount()
ICE.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
ICE.getResults(10)
ICE.editAll("250", 16)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function C()
FN = ICE.choice({
	" SNAPDRAGON WALL / COLOUR ",
	" OTHER CPU WALL / COLOUR ",
	" G90T ( Wall + Yellow Colour ) 🆕",
	" BACK ",
}, nil, " Wall And Colour Hack Function 🇲🇲🇲🇲 ")
if FN == nil then else
if FN == 1 then SNWC1() end
if FN == 2 then COW1() end
if FN == 3 then G90T() end
if FN == 4 then HOME() end end PUBGMH = -1 end

function G90T()
ICE.clearResults()
  ICE.setRanges(ICE.REGION_C_ALLOC)
  ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.getResults(10)
  ICE.editAll("36", ICE.TYPE_DWORD)
  ICE.clearResults()
  ICE.searchNumber("\"1.793662e-43F;3.5873241e-43F;1.1210388e-44F;0.5F:512\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.refineNumber("\"0.5\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
  n = ICE.getResultCount()
  jz = ICE.getResults(n)
  do
    do
      for i = 1, n do
        ICE.addListItems({
          [1] = {
            address = jz[i].address + 0,
            flags = 16,
            freeze = true,
            value = 2
          }
        })
      end
    end
  end
ICE.clearResults()
ICE.toast(" W A L L ")
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast(" Yellow ")
ICE.toast(" ICE IS DEV 🥴 ")
end

function SNWC1()
QQ = ICE.multiChoice({
	" SD 435 -> 700 ( WALL ) + COLOUR ",
	" SD 700 -> 855 ( WALL ) + COLOUR ",
	" SD 450 ( WALL ) ",
	" SD 625 ( WALL ) ",
	" SD 636 ( WALL ) ",
	" SD 665 ( WALL ) ",
	" RED COLOUR ",
	" YELLOW COLOUR ",
	" GREEN COLOUR ",
	" BLUE COLOUR ",
	" BACK ",
	}, nil, " SNAPDRAGON CPU WALLHACK AND COLOUR 😉 ")
	if QQ == nil then else
	if QQ[1] == true then wh1() end
	if QQ[2] == true then wh2() end
	if QQ[3] == true then wh5() end
	if QQ[4] == true then wh6() end
	if QQ[5] == true then wh3() end
	if QQ[6] == true then wh4() end
	if QQ[7] == true then CLR1() end
	if QQ[8] == true then CLR2() end
	if QQ[9] == true then CLR3() end
	if QQ[10] == true then CLR4() end
	if QQ[11] == true then HOME() end end PUBGMH = -1 end

function wh1()
ICE.clearResults()
if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("-2147086191", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("4C8", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("1168777216", ICE.TYPE_DWORD)
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("-2145644352", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("7E0", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("1168777216", ICE.TYPE_DWORD)
ICE.clearResults()
if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("7,41529732e-29", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("0", ICE.TYPE_DWORD)
ICE.clearResults()
if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("8200", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("0B0", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("6", ICE.TYPE_DWORD)
ICE.clearResults()
end

function wh2()
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("-2145644340", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("7E0", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("1168777216", ICE.TYPE_DWORD)
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("-2147483636", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("4F8", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("1168777216", ICE.TYPE_DWORD)
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("8200", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("0B8", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("8199", ICE.TYPE_DWORD)
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("8200", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("120", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("8199", ICE.TYPE_DWORD)
ICE.clearResults()
 if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("8201", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("128", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1337)
ICE.editAll("8200", ICE.TYPE_DWORD)
ICE.clearResults()
if ICE.REGION_VIDEO == nil then
VB = ICE.REGION_BAD
else
VB = ICE.REGION_VIDEO
end
ICE.setRanges(VB)
ICE.searchNumber("1 078 984 714", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1) 
KARARWALL3=ICE.getResults(100) 
ICE.editAll("-1", ICE.TYPE_DWORD) 
ICE.clearResults()
end

function wh5()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO)
ICE.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.getResults(30)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO)
ICE.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.getResults(30)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function wh4()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO)
ICE.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(30)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO)
ICE.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(30)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶??🄼🄸🄽🄶 ❮")
end

function wh3()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO)
ICE.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber(2, ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(30)
ICE.editAll("130", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber(2, ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(30)
ICE.editAll("130", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function wh4()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("2.0F;1.66231134e-19F;0.0F;9.21942286e-41F;7.23035964e-15F;2.37549734116F;4.40284136e-29F;2.25000905991F;3.58159416e-39F;1.66433004e10F::37", 16, false, 536870912, 0, -1)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.refineAddress("200")
ICE.getResults(25)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("2.0F;-1.0F;0.0F;1.0F;-127.0F;0.24022650719F;0.69314718246F;0.00999999978F;-0.0F;0.0F::37", 16, false, 536870912, 0, -1)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.refineAddress("930")
ICE.getResults(25)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.refineAddress("A8C")
ICE.getResults(25)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.refineAddress("B10")
ICE.getResults(25)
ICE.editAll("120", 16)
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("2", 16, false, 536870912, 0, -1)
ICE.refineAddress("588")
ICE.getResults(25)
ICE.editAll("999", 16)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function CLR1()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("8,196D;8,192D;8,200D::", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("8200", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("7", ICE.TYPE_DWORD)
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function CLR2()
ICE.clearResults()
ICE.setRanges(ICE.REGION_VIDEO or ICE.REGION_BAD)
ICE.searchNumber("1,669,398,530A;8,200A;1,194,380,045A:9", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("8200", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("6", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function CLR3()
ICE.clearResults()
  ICE.setRanges(ICE.REGION_VIDEO | ICE.REGION_BAD)
  ICE.searchNumber("1078463751;1661255684;1660944902;-2146435072:1521", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.refineNumber("1078463751;1661255684;1660944902;-2146435072:1521", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  revert = ICE.getResults(2805)
  ICE.editAll("7", ICE.TYPE_DWORD)
  ICE.clearResults()
  ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function CLR4()
ICE.clearResults()
  ICE.setRanges(ICE.REGION_VIDEO | ICE.REGION_BAD)
  ICE.searchNumber("1078463751;1661255684;-2146435072:1521", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  ICE.refineNumber("1078463751;1661255684;-2146435072:1521", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
  revert = ICE.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
  ICE.editAll("6", ICE.TYPE_DWORD)
  ICE.clearResults()
  ICE.toast("❯ 🄸🄲🄴🄶🄰🄼🄸🄽🄶 ❮")
end

function COW1()
MN8 = ICE.multiChoice({
'🌄 Wallhack All DevICE',
'🌄 Wallhack Fix Blink',
'🌄 Wallhack Fix Scope',
'🌄Wallhack Exynos 7420',
'🌄 Wallhack Exynos 7570',
'🌄 Wallhack Exynos 7870',
'🌄 Wallhack Kirin 650',
'🌄 Wallhack Kirin 655',
'🌄 Wallhack Kirin 658',
'🌄 Wallhack Kirin 710',
'🌄 New Wallhack Kirin 970',
'🌄 Wallhack Mediatek P10',
'🌄 Wallhack Mediatek P22',
'🌄 Wallhack Mediatek P23',
"🌄 Wallhack Mediatek P35 🆕",
'🌄 Wallhack Mediatek P60',
'🌄 Wallhack Mediatek P70',
'🌄 Wallhack Mediatek X20',
'🌄 Wallhack Mediatek X25',
'🌄 Color Exynos Red',
'🌄 Color Exynos White',
'🌄 Color Kirin Green',
'🌄 Color Kirin Red',
'🌄 Color Kirin White',
'🌄 Color Kirin Yellow',
'🌄 Color Mediatek Green',
'🌄 Color Mediatek Red',
'🌄 Color Mediatek Yellow',
'🌄 Color Mediatek White',
'🌄 Color Mediatek P22 Green',
'🌄 Color Mediatek P22 Yellow',
'🌄 Color Mediatek P60 Blue',
'🌄 Color Mediatek P60 Red',
'🌄 Color Mediatek P60 Yellow',
'🔙BACK'
}, nil, " OTHER CPU Wall Hack And Colour 😉 ")
if MN8 == nil then else
if MN8[1] == true then ALLDEVICE2() end
if MN8[2] == true then FIXBLINK2() end
if MN8[3] == true then FIXSCOPE2() end
if MN8[4] == true then WE7420() end
if MN8[5] == true then WE7570() end
if MN8[6] == true then WE7870() end
if MN8[7] == true then KIRIN650() end
if MN8[8] == true then KIRIN655() end
if MN8[9] == true then KIRIN658() end
if MN8[10] == true then KIRIN710() end
if MN8[11] == true then KIRIN970() end
if MN8[12] == true then WMP10() end
if MN8[13] == true then WMP22() end
if MN8[14] == true then WMP23() end
if MN8[15] == true then WMP35() end
if MN8[16] == true then WMP60() end
if MN8[17] == true then WMP70() end
if MN8[18] == true then WMX20() end
if MN8[19] == true then WMX25() end
if MN8[20] == true then CER() end
if MN8[21] == true then CEW() end
if MN8[22] == true then CKG() end
if MN8[23] == true then CKR() end
if MN8[24] == true then CKW() end
if MN8[25] == true then CKY() end
if MN8[26] == true then CMG() end
if MN8[27] == true then CMR() end
if MN8[28] == true then CMY() end
if MN8[29] == true then CMW() end
if MN8[30] == true then CMP22G() end
if MN8[31] == true then CMP22Y() end
if MN8[32] == true then CMP60B() end
if MN8[33] == true then CMP60R() end
if MN8[34] == true then CMP60Y() end
if MN8[35] == true then HOME() end end PUBGMH = -1 end

function ALLDEVICE2() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_BAD)
ICE.searchNumber("2;1.8947657e-40;5.8013756e-42", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast('Wallhack All DevICE Activated ')
end

function FIXBLINK2() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_BAD)
ICE.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(20)
ICE.editAll("9999", ICE.TYPE_FLOAT)
ICE.setRanges(ICE.REGION_BAD)
ICE.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(20)
ICE.editAll("9999", ICE.TYPE_FLOAT)
ICE.toast('Wallhack Fix Blink All DevICE Activated ')
end

function FIXSCOPE2() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_BAD)
ICE.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber(2, ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(3)
ICE.editAll("2.001", ICE.TYPE_FLOAT)
ICE.searchNumber(2, ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.setRanges(ICE.REGION_BAD)
ICE.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(3)
ICE.editAll("2.001", ICE.TYPE_FLOAT)
ICE.searchNumber("2", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("120", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast('Wallhack Fix Scope Activated ')
end

function WE7420() -- fixed
ICE.clearResults()
ICE.searchNumber("0.5;1.098618e-42;2.24207754e-44;2.69049305e-43;1.68155816e-44:645", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "0"
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.toast('Wallhack Exynos 7420 Activated ')
end

function WE7570() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", ICE.TYPE_FLOAT)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT)
t = ICE.getResults(10)
ICE.editAll("50", ICE.TYPE_FLOAT)
t[1].value = "50"
t[2].value = "50"
t[3].value = "50"
t[4].value = "50"
t[5].value = "50"
t[6].value = "50"
t[1].freeze = true
t[2].freeze = true
t[3].freeze = true
t[4].freeze = true
t[5].freeze = true
t[6].freeze = true
print("addListItems: ", ICE.addListItems(t))
ICE.toast('Wallhack Exynos 7570 Activated ')
end

function WE7870() -- fixed
ICE.searchNumber("\"0.5;0;1;2\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1) 
ICE.processResume() 
ICE.refineNumber("\"0.5\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1) 
revert = ICE.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil) 
ICE.editAll("\"2\"", ICE.TYPE_FLOAT) 
ICE.refineNumber("\"0.5\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1) 
revert = ICE.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil) 
ICE.editAll("\"1\"", ICE.TYPE_FLOAT) 
ICE.refineNumber("\"0.5\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1) 
ICE.addListItems((ICE.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil))) 
ICE.toast('Wallhack Exynos 7870 Activated ')
end

function KIRIN650() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "6"
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.toast("50%")
ICE.searchNumber("56;64;80;16;80:93", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("56", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "7"
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.toast('Wallhack Kirin 655 Activated ')
end

function KIRIN658() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("0.5;1.4012985e-45;1.4012985e-45;3.8115318e-43;2.8025969e-45;2.2958874e-41:125", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "20"
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.toast('Wallhack Kirin 658 Activated ')
end

function KIRIN710() -- fixed
ICE.clearResults()
ICE.searchNumber("1.8367379e-40;4.5917748e-40;4.2038954e-45;1.4012985e-45;1.793662e-43;1.4012985e-45;2.8025969e-45;1.1210388e-44;0.5:281", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
end
end
ICE.addListItems((ICE.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.toast('Wallhack Kirin 710 Activated ')
end

function KIRIN970() -- fixed
ICE.clearList()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("3.8530377e-34;1.4810267e-39;1.4012985e-45;4.2038954e-45;4.2038954e-45;7.0064923e-45;4.2038954e-45;1.4012985e-45;1.793662e-43;1.4012985e-45;2.8025969e-45;3.5873241e-43;1.1210388e-44;776.0;360.0;0.5:273", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(20)
ICE.getResults(20)
ICE.toast('Wallhack Kirin 970 Activated ')
end

function WMP10() -- fixed
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("7.70714155e-44;5.15677835e-43;0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("2", ICE.TYPE_FLOAT)
var = ICE.getResults(100)
ICE.addListItems(var)
ICE.clearResults()
ICE.toast('Wallhack Mediatek P10 Activated ')
end

function WMP22() -- fixed 
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("3", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineAddress("C8", -1, ICE.TYPE_FLOAT, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "121"
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.clearResults()
ICE.toast('Wallhack Mediatek P22 Activated - ICE ??')
end

function WMP23() -- ( fixed )
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("7.70714155e-44;5.15677835e-43;0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("2", ICE.TYPE_FLOAT)
var = ICE.getResults(100)
ICE.addListItems(var)
ICE.clearResults()
ICE.toast('Wallhack Mediatek P23 Activated ')
end

function WMP35() -- New
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("\"2.0F;6.0F;5.0F;1.0F;0.0F;0.0F;3.0F;4.0F::569\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("\"3\"", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((ICE.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == ICE.TYPE_FLOAT then
i.value = "\"120\""
i.freeze = true
end
end
ICE.addListItems((ICE.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
ICE.clearResults()
ICE.toast('Wallhack Mediatek P35 Activated ')
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast(" Yellow ")
end

function WMP60() -- fixed
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("2", ICE.TYPE_FLOAT)
var = ICE.getResults(100)
ICE.addListItems(var)
ICE.clearResults()
ICE.toast('Wallhack Mediatek P60 Activated ')
end

function WMP70() -- fixed
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("1.793662e-43;3.5873241e-43;1.1210388e-44;0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.TYPE_FLOAT, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("2", ICE.TYPE_FLOAT)
var = ICE.getResults(100)
var[1].value = 2
var[1].freeze = true
var[2].value = 2
var[2].freeze = true
var[3].value = 2
var[3].freeze = true
var[4].value = 2
var[4].freeze = true
var[5].value = 2
var[5].freeze = true
var[6].value = 2
var[6].freeze = true
var[7].value = 2
var[7].freeze = true
var[8].value = 2
var[8].freeze = true
var[9].value = 2
var[9].freeze = true
ICE.addListItems(var)
ICE.clearResults()
ICE.toast('Wallhack Mediatek P70 Activated ')
end

function WMX20() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("0.5;360;640;1;1;1;-640;360::", ICE.POINTER_WRITABLE, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.POINTER_WRITABLE, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("0", ICE.POINTER_WRITABLE)
var = ICE.getResults(100)
ICE.addListItems(var)
ICE.clearResults()
ICE.clearResults()
ICE.searchNumber("56;64;48::35", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("56", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("47", ICE.TYPE_DWORD)
ICE.toast('Wallhack Mediatek X20 Activated ')
end

function WMX25() -- fixed
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", ICE.POINTER_WRITABLE, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
ICE.searchNumber("0.5", ICE.POINTER_WRITABLE, false, ICE.SIGN_FUZZY_EQUAL, 0, -1)
var = ICE.getResults(20)
ICE.editAll("2", ICE.POINTER_WRITABLE)
var = ICE.getResults(100)
ICE.addListItems(var)
ICE.clearResults()
ICE.toast('Wallhack Mediatek X25 Activated ')
end

function CER() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("24;802824704;32;2::21", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("24", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(5)
ICE.editAll("22", ICE.TYPE_DWORD)
ICE.toast('Color Exynos Red Activated ')
end

function CEW() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("573.70306396484;0.05499718338;1::50", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("1", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1)
ICE.editAll("999", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast('Color Exynos White Activated ')
end

function CKG() -- fixed
ICE.clearResults()
ICE.searchNumber("24;802824704;32;2:21", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("24", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
ICE.editAll("20", ICE.TYPE_DWORD)
ICE.processResume()
ICE.clearResults()
ICE.toast("Color Kirin Green Activated ")
end

function CKR() -- fixed
ICE.clearResults()
ICE.searchNumber("24;802824704;32;2::21", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.processResume()
ICE.refineNumber("24", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
ICE.editAll("22", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast("Color Kirin Red Activated ")
end

function CKW() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("40D;32D;16D;2D::37", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("42", ICE.TYPE_DWORD)
ICE.toast("Color Kirin White Activated ")
end

function CKY() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.toast("Color Kirin Yellow Activated ")
end

function CMG() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast("Color Mediatek Green Activated ")
end

function CMR() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("8;16;32;48;40::169", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("38", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast("Color Mediatek Red Activated - ICE ??")
end

function CMY() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;32;40;48;40:41", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(10)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.toast("Color Mediatek Yellow Activated ")
end

function CMW() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_ANONYMOUS)
ICE.searchNumber("573.70306396484;0.05499718338;1::50", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("1", ICE.TYPE_FLOAT, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(1)
ICE.editAll("999", ICE.TYPE_FLOAT)
ICE.clearResults()
ICE.toast("Color Mediatek White Activated ")
end

function CMP22G() -- fixed
ICE.clearResults()
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("16;29;29;56:21", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.refineNumber("56", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
ICE.editAll("33", ICE.TYPE_DWORD)
ICE.toast("Color Mediatek P22 Green Activated ")
end

function CMP22Y() --- fixed
ICE.clearResults()
ICE.setRanges(4)
ICE.searchNumber("56", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.processResume()
ICE.refineAddress("DC", -1, ICE.TYPE_DWORD, ICE.SIGN_EQUAL, 0, -1)
ICE.processResume()
revert = ICE.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
ICE.editAll("23", ICE.TYPE_DWORD)
ICE.processResume()
ICE.clearResults()
ICE.toast('Color Mediatek P22 Yellow Activated ')
end

function CMP60B() -- fixed
ICE.clearResults()
ICE.setRanges(4)
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("28", ICE.TYPE_DWORD)
ICE.toast('Color Mediatek P60 Blue Activated ')
end

function CMP60R() -- fixed
ICE.clearResults()
ICE.searchNumber("24;802824704;32;2::21", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.processResume()
ICE.refineNumber("24", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
revert = ICE.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
ICE.editAll("22", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast('Color Mediatek P60 Red Activated ')
end

function CMP60Y() -- fixed
ICE.clearResults()
ICE.setRanges(4)
ICE.setRanges(ICE.REGION_C_ALLOC)
ICE.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.searchNumber("40", ICE.TYPE_DWORD, false, ICE.SIGN_EQUAL, 0, -1)
ICE.getResults(100)
ICE.editAll("36", ICE.TYPE_DWORD)
ICE.clearResults()
ICE.toast('Color Mediatek P60 Yellow Activated ')
end

ICE.setVisible(false)
function EXIT()
ICE.toast("Have I NICE Day 🤟🤟")
 FUCK = "https://www.youtube.com/channel/UC4ZDNjCw2CuG5UIhc3v0iOg" 
									ICE.alert(FUCK, "COPY")
									ICE.copyText(FUCK, false)
									ICE.sleep(200)
									ICE.alert(" You Copy My YouTube Link\n Go To Chrome Or Google And Paste \n Subscribe My Channel 🤧")
print(" Data Has Changed You Have Been Disconnected🤪 ")
print(os.date([[
Time: %H:%M:%S%p
Today: %A, %d %B %Y]]))
print("Copyright© 2020-2021 | ICE GAMING ")
os.exit()
ICE.setVisible(true)
end

 while true do
  if ICE.isVisible(true) then
    PUBGMH = 1
    ICE.setVisible(false)
  end
  ICE.clearResults()
  if PUBGMH == 1 then
    HOME()
    end
end

