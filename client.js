const pg = require('pg')
const postgresURL = 'postgres://localhost/nflteams'
const client = new pg.Client(postgresURL)

client.connect()

module.exports = client