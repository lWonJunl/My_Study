const studyTime = document.querySelector("#studyTime");
const addButton = document.querySelector("#addButton");
const resetButton = document.querySelector("#resetButton");
const minuteInput = document.querySelector("#minuteInput");
const customAddButton = document.querySelector("#customAddButton");
const message = document.querySelector("#message");

let time = 0;

function updateStudyTime() {
    studyTime.innerText = "현재 공부 시간: " + time + "분";
}

addButton.addEventListener("click", () => {
    time += 10;
    updateStudyTime();
});

resetButton.addEventListener("click", () => {
    time = 0;
    updateStudyTime();
});

customAddButton.addEventListener("click", () => {
    if (minuteInput.value === "") {
        message.innerText = "시간을 입력하세요.";
        return;
    }

    const minutes = Number(minuteInput.value);

    if (Number.isNaN(minutes)) {
        message.innerText = "올바른 숫자를 입력하세요.";
        return;
    }

    if (minutes <= 0) {
        message.innerText = "1분 이상 입력하세요.";
        return;
    }

    time += minutes;
    updateStudyTime();
    message.innerText = "";
    minuteInput.value = "";
});