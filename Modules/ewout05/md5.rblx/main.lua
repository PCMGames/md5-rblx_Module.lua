local module = {}

local HttpService = game:GetService("HttpService")
md5Url = "http://server02.ewout05.com:25566/encode/"

function module.encode(var1)
	
	return HttpService:GetAsync(md5Url..var1)
	
end

return module
