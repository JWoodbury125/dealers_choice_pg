const express = require('express')
const app = express()
const pg = require('pg')
const client = require('./client')

const PORT = 3000

app.get("/", async (req, res) => {
    const data = await client.query('SELECT * FROM teams ORDER BY teamid')
    const post = data.rows
    const html = `
        <html>
            <head>
                <title>National Football League </title>
            </head>
            <body>
                ${post.map(value => `<p><a href= "/teams/${value.teamid}"> ${value.teamname} : ${value.record} </p>`).join('')}
            </body>
        </html>
    `
    res.send(html)
})

app.get("/teams/:teamid", async (req, res) => {
    const data = await client.query('SELECT * FROM teams WHERE teamid = $1', [req.params.teamid])
    const post = data.rows[0]
    const html = `
        <html>
            <title> ${post.teamname} </title>
        </html>
        <body>
          <div>
            <a href='/'>${post.teamname} --> ${post.division} </a>
          </div>
          <div>
            ${post.record}
          </div>
        </body>
    `
    res.send(html)
})

app.listen(PORT, () => {
    console.log(`Listening on port ${PORT}`)
})
