express = require "express"
app = express.createServer()

app.get '/', (req, res) ->
  res.send 'Hello World'

process.env.PORT ?= 1234
app.listen(process.env.PORT)
