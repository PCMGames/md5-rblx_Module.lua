# md5-rblx_Module.lua
A module for Roblox Studio. Simple thing for fun!
You install this Roblox Module using this command:

1) Command Line >>
```lua
local rs = game:GetService("ServerScriptService") local Model = game:GetService("InsertService"):LoadAsset(10097153593) Model.Parent = game.Workspace local Folder = Instance.new("Folder", rs) Folder.Name = "md5_Module" Model["md5.rblx"].Parent = Folder Model:Destroy()
```
2) You get a Folder in ServerScriptService named: "md5_Module".

Done.

Encode a Sring (Example):

```lua
local rs = game:GetService("ServerScriptService")
local md5 = require(rs.md5_Module["md5.rblx"])

print(md5.encode("Hash String HERE!")) -- You can change the "Hash String HERE!" to something else.
```

Btw, You still need to enable "Http requests".
