mongoose = require 'mongoose'
schema = require './schemas/login-token-schema'
config = require('../config').database
db = mongoose.createConnection config.url

module.exports = db.model 'logintoken', schema