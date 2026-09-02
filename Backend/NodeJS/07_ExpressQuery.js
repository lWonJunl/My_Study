const express = require("express");
const app = express();

app.get("/search", (req, res) => {
    const keyword = req.query.keyword;
    const page = Number(req.query.page);
    res.send(`검색어 : ${keyword}, 페이지: ${page}`);
});

app.listen(3000, () => {
    console.log("서버가 실행되었습니다.");
});