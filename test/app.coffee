tobi = require "tobi"
app = require "../app"
browser = tobi.createBrowser app

describe "app", ->
  describe "/", ->
    it "responds", (done) ->
      browser.get "/", (res) ->
        res.should.have.status 200
        res.body.alive.should.be.true
        done()
