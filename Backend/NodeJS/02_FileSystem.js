const fs = require("fs");

fs.writeFileSync("message.txt", "Node.js 파일 저장 연습");

const content1 = fs.readFileSync("message.txt", "utf8");
console.log("파일 내용 : " + content1);

fs.appendFileSync("message.txt", "\n파일 내용 추가 연습");
const content2 = fs.readFileSync("message.txt", "utf8");
console.log("파일 내용 : ")
console.log(content2)

const name = process.argv[2];
fs.writeFileSync("message.txt", name + "님의 Node.js 파일 연습");
const content3 = fs.readFileSync("message.txt", "utf8");
console.log("파일 내용 : " + content3)