const express = require("express");
const app = express();

app.get("/", (req, res) => {
    res.send("첫 Express 서버");
});

app.get("/about", (req, res) => {
    res.send("소개 페이지입니다.");
});


app.listen(3000, () => {
    console.log("서버가 실행되었습니다.");
});