local pretty = require(".pretty")

local formatted = pretty.tprint({
  name = "Jhony Sins",
  age = 22,
  friends = { "Dani", "Angelina","Valentina","Mia","Adrina","Giana"}
}, 4)


print(formatted)
