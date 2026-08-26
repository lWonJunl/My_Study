const express = require("express");
const app = express();

app.get("/hello/:name", (req, res) => {
    res.send(`안녕하세요, ${req.params.name}님!`);
});

app.get("/double/:num", (req, res) => {
    const num = Number(req.params.num) * 2;
    res.send(`결과 : ${num}`);
});

app.listen(3000, () => {
    console.log("서버가 실행되었습니다.");
});