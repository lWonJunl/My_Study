const express = require("express");
const app = express();
app.use(express.json());

app.post('/users', (req, res) => {
    const name = req.body.name;
    const age = req.body.age;

    if (!name) {
        return res.status(400).send("이름이 필요합니다.");
    } else if (age === undefined) {
        return res.status(400).send("나이가 필요합니다.");
    } 
    
    res.status(200).send(`등록 완료 : ${name}, ${age}`);
});

app.listen(3000, () => {
    console.log("서버가 열렸습니다");
});