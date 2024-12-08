local pretty = require(".pretty")

local formatted = pretty.tprint({
  name = "John Doe",
  age = 22,
  friends = { "Maria", "Victor" }
}, 2)

-- prints the formatted table structure
print(formatted)
