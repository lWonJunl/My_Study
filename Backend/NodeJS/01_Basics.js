console.log("Node.js 시작");
console.log("최원준");
console.log(10 + 20);

const name = process.argv[2];

if (name === undefined) {
    console.log("이름을 입력해주세요.");
} else {
    console.log("안녕하세요, " + name + "님");

    const number1 = Number(process.argv[3]);

    if (isNaN(number1)) {
        console.log("숫자1을 입력해주세요.");
    } else {
        const number2 = Number(process.argv[4]);

        if (isNaN(number2)) {
            console.log("숫자2를 입력해주세요.");
        } else {
            console.log("합계 : " + (number1 + number2));
        }
    }
}

const os = require("os");

console.log("운영체제: " + os.platform());
console.log("CPU 아키텍처: " + os.arch());