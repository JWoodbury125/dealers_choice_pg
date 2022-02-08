const express = require('express')
const app = express()
const pg = require('pg')
const client = require('./client')

const PORT = 3000

app.get("/", async (req, res, next) => {
    try{
        const data = await client.query('SELECT * FROM teams ORDER BY teamid')
        const post = data.rows
        const html = `
            <html>
                <head>
                    <title>National Football League </title>
                </head>
                <body>
                    <header>
                        <h1> National Football League </h1>
                    </header>
                    ${post.map(value => `<p><a href= "/teams/${value.teamid}"> ${value.teamname} </p>`).join('')}
                </body>
            </html>
        `
        res.send(html)
    }
    catch(er){
        next(er)
    }
})

app.get("/teams/:teamid", async (req, res, next) => {
    try{
        const data = await client.query('SELECT * FROM teams WHERE teamid = $1', [req.params.teamid])
        const post = data.rows[0]
        const html = `
            <html>
                <head>
                    <title> ${post.teamname} </title>
                </head>
                <body>
                    <header>
                        <h1> ${post.teamname} </h1>
                    </header>
                    <div>
                        <a href='/division/${post.division}'>${post.teamname} --> ${post.division} </a>
                    </div>
                    <div>
                        ${post.record}
                    </div>
                </body>
            </html>
        `
        res.send(html)
    }
    catch(er){
        next(er)
    }
})


app.get("/division/:division", async (req, res, next) =>{
    try{
        const data = await client.query('SELECT teamname FROM teams where division = $1', [req.params.division])
        const post = data.rows
        console.log(post)
        const html = `
            <html>
                <title> ${req.params.division}</title>
            </html>
            <body>
                <header>
                    <h1> ${req.params.division} Teams</h1>
                </header>
                <div>
                    ${post.map(value => `<p>${value.teamname}</p>`).join('')}
                    <a href='/'> Back </a>
                </div>
            </body>
        `
        res.send(html)

        }
    catch(er){
        next(er)
    }
})

app.listen(PORT, () => {
    console.log(`Listening on port ${PORT}`)
})
