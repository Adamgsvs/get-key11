--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 40 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2"]["Size"] = UDim2.new(0, 790, 0, 391);
G2L["2"]["Position"] = UDim2.new(0.16673, 0, 0.24768, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextBox
G2L["3"] = Instance.new("TextBox", G2L["2"]);
G2L["3"]["PlaceholderColor3"] = Color3.fromRGB(235, 235, 235);
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(194, 194, 194);
G2L["3"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 242, 0, 28);
G2L["3"]["Position"] = UDim2.new(0.11725, 0, 0.40841, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Enter the key ]];
G2L["3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.apply
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["ZIndex"] = 2;
G2L["4"]["Size"] = UDim2.new(0, 130, 0, 21);
G2L["4"]["BackgroundTransparency"] = 0.6;
G2L["4"]["Name"] = [[apply]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Apply]];
G2L["4"]["Position"] = UDim2.new(0.28551, 0, 0.50925, 0);


-- StarterGui.ScreenGui.Frame.apply.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 546, 0, 28);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Oranium]];
G2L["6"]["Position"] = UDim2.new(-0.18734, 0, 0.00117, 0);


-- StarterGui.ScreenGui.Frame.get key
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["Size"] = UDim2.new(0, 126, 0, 21);
G2L["7"]["BackgroundTransparency"] = 0.6;
G2L["7"]["Name"] = [[get key]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[get   key]];
G2L["7"]["Position"] = UDim2.new(0.10419, 0, 0.51046, 0);


-- StarterGui.ScreenGui.Frame.get key.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.get key.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.get key.notfuction
G2L["a"] = Instance.new("LocalScript", G2L["7"]);
G2L["a"]["Name"] = [[notfuction]];


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[key system]];
G2L["b"]["Position"] = UDim2.new(0.35576, 0, 0.10535, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(249, 249, 249)),ColorSequenceKeypoint.new(0.566, Color3.fromRGB(194, 218, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://89927148773455]];
G2L["e"]["Size"] = UDim2.new(0, 40, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.04467, 0, -0.00568, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["2"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://89927148773455]];
G2L["10"]["Size"] = UDim2.new(0, 216, 0, 213);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Rotation"] = -36;
G2L["10"]["Position"] = UDim2.new(0.60796, 0, 0.22706, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["10"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["2"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://85755685416052]];
G2L["16"]["Size"] = UDim2.new(0, 47, 0, 45);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.91035, 0, 0.02144, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Transparency"] = 0.78;
G2L["19"]["Thickness"] = 3.8;


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.close
G2L["1c"] = Instance.new("TextButton", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://16658254058]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["Size"] = UDim2.new(0, 126, 0, 21);
G2L["1c"]["BackgroundTransparency"] = 0.6;
G2L["1c"]["Name"] = [[close]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[close]];
G2L["1c"]["Position"] = UDim2.new(0.02444, 0, 0.90688, 0);


-- StarterGui.ScreenGui.Frame.close.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.Frame.close.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.get discord link
G2L["20"] = Instance.new("TextButton", G2L["2"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(189, 189, 189);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187374098]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["Size"] = UDim2.new(0, 130, 0, 21);
G2L["20"]["BackgroundTransparency"] = 0.6;
G2L["20"]["Name"] = [[get discord link]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[get   discord   link]];
G2L["20"]["Position"] = UDim2.new(0.18298, 0, 0.59876, 0);


-- StarterGui.ScreenGui.Frame.get discord link.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.get discord link.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.get discord link.notfuction
G2L["23"] = Instance.new("LocalScript", G2L["20"]);
G2L["23"]["Name"] = [[notfuction]];


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["2"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 4;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["24"]);
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(249, 249, 249)),ColorSequenceKeypoint.new(0.566, Color3.fromRGB(194, 218, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 87, 207))};


-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageTransparency"] = 0.44;
G2L["27"]["Image"] = [[rbxassetid://108570933317725]];
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.ScreenGui.Frame.apply.LocalScript
local function C_5()
local script = G2L["5"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(64, 255, 185)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Frame.get key.LocalScript
local function C_8()
local script = G2L["8"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://adamgsvs.github.io/Oranium-get-key/" -- ضع الرابط الذي تريد نسخه
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)
	
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.get key.LocalScript
local function C_9()
local script = G2L["9"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.get key.notfuction
local function C_a()
local script = G2L["a"];
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "link in clipboard", -- Required
			Text = "https://adamgsvs.github.io/Oranium-get-key/", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient.LocalScript
local function C_d()
local script = G2L["d"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient.LocalScript
local function C_13()
local script = G2L["13"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
local function C_14()
local script = G2L["14"];
	local image = script.Parent  -- تأكد أن السكربت داخل ImageLabel
	local tweenService = game:GetService("TweenService")
	
	local minRotation = -36
	local maxRotation = 22
	local duration = 1  -- مدة الانتقال بين القيمتين
	
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true)  
	local tween = tweenService:Create(image, tweenInfo, {Rotation = maxRotation})
	
	tween:Play()
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
local function C_18()
local script = G2L["18"];
	local player = game.Players.LocalPlayer -- الحصول على اللاعب الحالي
	local imageLabel = script.Parent -- تحديد الـ ImageLabel
	
	-- تغيير الصورة إلى صورة وجه اللاعب فقط
	imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_1b()
local script = G2L["1b"];
	-- تأكد من وجود الـ TextBox وزر في واجهة المستخدم
	local textBox = script.Parent:WaitForChild("TextBox")  -- هنا يجب التأكد من أن الـ TextBox موجود في الـ Parent
	local submitButton = script.Parent:WaitForChild("apply")  -- الزر الذي سيقوم بالتحقق من الكود
	local Frame = script.Parent.Parent
	
	-- دالة لإرسال الإشعار
	local function sendNotification(title, message)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,  -- عنوان الإشعار
			Text = message,  -- نص الإشعار
			Icon = "rbxassetid://77346728133778"  -- أيقونة اختيارية
		})
	end
	
	-- عند الضغط على الزر
	submitButton.MouseButton1Click:Connect(function()
		local enteredText = textBox.Text
	
	
		if enteredText == "key-9xiwd8feO4" then
			sendNotification("Key Correct", "The key entered is correct!")
	
			
	
		
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Adamgsvs/Oranium-/refs/heads/main/Oranium.lua'))()
	
		else
			-- إرسال إشعار في حالة الخطأ
			sendNotification("Failed Key", "The entered key is incorrect.")
		end
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Frame.close.LocalScript
local function C_1d()
local script = G2L["1d"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(255, 117, 117)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.close.LocalScript
local function C_1e()
local script = G2L["1e"];
	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_1f()
local script = G2L["1f"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Frame.get discord link.LocalScript
local function C_21()
local script = G2L["21"];
	local textButton = script.Parent  -- تحديد الـ TextButton
	local originalColor = textButton.TextColor3  -- حفظ اللون الأصلي للنص
	
	-- عند مرور الماوس على الزر
	textButton.MouseEnter:Connect(function()
		-- تغيير اللون إلى الأحمر بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(111, 152, 255)}):Play()
	end)
	
	-- عند مغادرة الماوس للزر
	textButton.MouseLeave:Connect(function()
		-- العودة إلى اللون الأصلي للنص بسلاسة
		game:GetService("TweenService"):Create(textButton, TweenInfo.new(0.3), {TextColor3 = originalColor}):Play()
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.Frame.get discord link.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent -- تأكد أن هذا السكربت موضوع داخل الزر
	local link = "https://discord.gg/MQ8uFW4a" -- ضع الرابط الذي تريد نسخه
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(link)
			print("link in clipoard") -- يمكنك استبدالها بتنبيه للاعب
		else
			warn("error")
		end
	end)
	
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.get discord link.notfuction
local function C_23()
local script = G2L["23"];
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "discord link in clipboard", -- Required
			Text = "https://discord.gg/MQ8uFW4a", -- Required
			Icon = "rbxassetid://77346728133778" -- Optional
		})
		button.Parent.Parent.Spiral.Enabled = false
		button.Parent.Parent.Swimmingpool.Enabled = false
		button.Parent.Parent.Building.Enabled = false
		button.Parent.Parent.Trails.Enabled = false
		button.Parent.Parent.stairs.Enabled = false
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient.LocalScript
local function C_26()
local script = G2L["26"];
	-- الحصول على UIGradient
	local uiGradient = script.Parent -- يفترض أن السكربت موجود داخل الـ UIGradient
	
	-- إعداد TweenService
	local TweenService = game:GetService("TweenService")
	
	-- إعداد TweenInfo لتحديد مدة التغيير
	local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, true)
	
	-- إنشاء Tween لتغيير الـ Rotation
	local tweenRotation = TweenService:Create(uiGradient, tweenInfo, {Rotation = 130})
	
	-- تشغيل التويين داخل حلقة لانهائية
	while true do
		tweenRotation:Play()  -- تشغيل التويين
		wait(1)  -- انتظر حتى ينتهي التويين الحالي
	end
	
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
local function C_28()
local script = G2L["28"];
	local imageLabel = script.Parent -- الوصول إلى الـ ImageLabel
	local tweenService = game:GetService("TweenService")
	
	-- قائمة الصور التي سيتم التبديل بينها
	local images = {
		"rbxassetid://85326145723360",
		"rbxassetid://104725404362718",
		"rbxassetid://108570933317725"
	}
	
	local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut) -- مدة التأثير وأسلوبه
	local index = 1 -- لتحديد الصورة الحالية
	
	while true do
		-- تأثير التلاشي إلى الداخل (تصغير الحجم مع إخفاء تدريجي)
		local fadeOut = tweenService:Create(imageLabel, tweenInfo, {ImageTransparency = 1, Size = UDim2.new(0,800, 0, 400)})
		fadeOut:Play()
		fadeOut.Completed:Wait() -- انتظار انتهاء التلاشي
	
		-- تغيير الصورة إلى الصورة التالية
		index = index % #images + 1
		imageLabel.Image = images[index]
	
		-- تأثير الظهور مع التوسع للخارج
		local fadeIn = tweenService:Create(imageLabel, tweenInfo, {ImageTransparency = 0, Size = UDim2.new(1, 0, 1, 0)})
		fadeIn:Play()
		fadeIn.Completed:Wait() -- انتظار انتهاء الظهور
	
		wait(2) -- انتظار قبل تغيير الصورة التالية
	end
	
end;
task.spawn(C_28);

return G2L["1"], require;
