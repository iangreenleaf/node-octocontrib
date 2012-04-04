app = require "./app"
process.env.PORT ?= 1234
app.listen(process.env.PORT)
