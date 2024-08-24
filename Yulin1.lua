    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/Yulin1/main/BearUI.lua", true))()
    local window = library:new("谕凛脚本")
    local creds = window:Tab("关于", "6035145364")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("更新7月1日")
    bin:Label("qq：671331369")
    local credits = creds:section("关闭", true)
    credits:Button(
        "关闭脚本",
        function()
            game:GetService("CoreGui")["frosty"]:Destroy()
        end
    )
    local creds = window:Tab("通用", "119432075415157")
    local credits = creds:section("内容", true)
    credits:Button(
        "欢迎使用免费的倒卖妈妈死",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
        end
    )
    credits:Button(
        "传送工具",
        function()
            mouse = game.Players.LocalPlayer:GetMouse()
            tool = Instance.new("Tool")
            tool.RequiresHandle = false
            tool.Name = "Click Teleport"
            tool.Activated:connect(
                function()
                    local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
                    pos = CFrame.new(pos.X, pos.Y, pos.Z)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
                end
            )
            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    )
    credits:Button(
        "飞行",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
        end
    )
    credits:Button(
        "光影V4",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/zZCaYYte"))()
        end
    )
    credits:Button(
        "透视",
        function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md",
                    true
                )
            )()
        end
    )