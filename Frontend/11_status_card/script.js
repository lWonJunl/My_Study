const completeButton = document.querySelector("#completeButton");
const processingButton = document.querySelector("#processingButton");
const statusMessage = document.querySelector("#statusMessage");

const savedStatus = localStorage.getItem("studyStatus");
let status = savedStatus || "진행중";

displayStatus();

function displayStatus() {
    statusMessage.innerText = "Day10 " + status;
}

function saveStatus() {
    localStorage.setItem("studyStatus", status);
}

function updateStatus() {
    displayStatus();
    saveStatus();
}

completeButton.addEventListener("click", () => {
    status = "완료";
    updateStatus();
});

processingButton.addEventListener("click", () => {
    status = "진행중";
    updateStatus();
});