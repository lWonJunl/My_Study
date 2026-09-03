const express = require("express");
const app = express();
app.use(express.json());

app.post('/users', (req, res) => {
    const name = req.body.name;
    const age = req.body.age;

    res.send(`이름 : ${name}, 나이 : ${age}`);
});

app.listen(3000, () => {
    console.log("서버가 열렸습니다")
});