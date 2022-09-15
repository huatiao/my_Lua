local m = require("28-hotfix_1")
m.func()

io.read()  -- 暂停

package.loaded["28-hotfix_1"] = nil
m = require("28-hotfix_1")
m.func()