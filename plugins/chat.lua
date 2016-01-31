local function run(msg)
if msg.text == "کیرم دهنت" then
	return "باز این شاخ شد"
end
if msg.text == "Hi" then
	return "علیک"
end
if msg.text == "چطوری میرور؟" then
	return "به تو چه"
end
if msg.text == "خوبی میرور؟" then
	return "من اره"
end
if msg.text == "Slm" then
	return "ملت سلام کردن یادشون رفته"
end
if msg.text == "salam" then
	return "girim aleyk"
end
if msg.text == "سلام" then
	return "سلام رفیق"
end
if msg.text == "میرور نگاییدم" then
	return "ولی من گاییدم"
end
if msg.text == "ZAC" then
	return "مرد ولی تا ابد برای ایکس بوی پا برجاست"
end
if msg.text == "گیت هابتو میدی؟" then
	return "بیلاخ"
end
if msg.text == "پویا" then
	return "با بابام چیکار داری؟÷"
end
if msg.text == "سیگار بده" then
	return "معتاد عملی"
end
if msg.text == "salam dawsh mirror" then
	return "slm dada"
end
if msg.text == "?" then
	return "چیه"
end
if msg.text == "بای" then
	return "به سلامت"
end
if msg.text == "خوبم" then
	return "به کیرم"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^کیرم دهنت$",
		"^[Hh]i",
		"^[Zz]ac$",
		"^چطوری میرور؟$",
		"^خوبی میرور؟$",
		"^سلام$",
		"^بای$",
		"^?$",
		"^[Ss]alam$",
		"^پویا$",
		"^سیگار بده$",
		"^salam dawsh$",
		"slm$",
		"میرور نگاییدم$,
		"^خوبم$",
		"^گیت هابتو میدی؟"$,
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
