const express = require("express");
const app = express();
const cors = require("cors");

app.use(cors());

app.get('/user', (req,res) => {
    res.json({
        name: "kim",
        age: 20
    });
});

app.listen(3000, () => {
    console.log("서버가 열렸습니다");
});