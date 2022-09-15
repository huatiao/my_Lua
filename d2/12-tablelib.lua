schema = "http://"
host = "192.168.124.5"
path = "/index"
query = "?key=value"
url = schema .. host .. path .. query  -- 效率低
print(url)

local urltable = {
    "http://","192.168.124.5","/index","?/key=value"
}
-- url = table.concat(urltable)
-- print(url)
print(table.concat(urltable))
