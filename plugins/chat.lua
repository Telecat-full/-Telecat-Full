local function run(msg)
if msg.text == "کیرم دهنت" then
	return "باز این شاخ شد"
end
if msg.text == "Hi" then
	return "علیک"
end
if msg.text == "چطوری" then
	return "به تو چه"
end
if msg.text == "خوبی؟" then
	return "من اره"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "سلام" then
	return "سلام رفیق"
end
if msg.text == "نگاییدم" then
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
if msg.text == "salam dawsh" then
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
		"^چطوری$",
		"^حوبی؟$",
		"^سلام$",
		"^بای$",
		"^?$",
		"^[Ss]alam$",
		"^پویا$",
		"^سیگار بده$",
		"^salam dawsh$",
		"^خوبم$",
		"^گیت هابتو میدی؟"$
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
