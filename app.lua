local lapis = require("lapis")
local app = lapis.Application()

app:enable("etlua")
app.layout = require("views.layout")

app:get("index", "/", function(self)
    return { render = true }
end)

return app
