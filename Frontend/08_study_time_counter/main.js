const studyTime = document.querySelector("#studyTime");
const addButton = document.querySelector("#addButton");
const resetButton = document.querySelector("#resetButton");

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