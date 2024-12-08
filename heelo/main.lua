local pretty = require(".pretty")

local formatted = pretty.tprint({
  name = "Jhony Sins",
  age = 22,
  friends = { "Dani", "Angelina","Valentina","Mia" }
}, 2)

-- prints the formatted table structure
print(formatted)
