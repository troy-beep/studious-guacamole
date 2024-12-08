local pretty = require(".pretty")

local formatted = pretty.tprint({
  name = "Jhony Sins",
  age = 22,
  friends = { "Dani", "Angelina" }
}, 2)

-- prints the formatted table structure
print(formatted)
