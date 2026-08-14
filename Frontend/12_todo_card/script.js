const willTask = document.querySelector("#willTask");
const add = document.querySelector("#add");
const todoList = document.querySelector("#todoList");

add.addEventListener("click", () => {
    if (willTask.value === ""){
        
    } else {
        const item = document.createElement("li");
        item.innerText = willTask.value;
        todoList.appendChild(item);
        willTask.value = "";
    }
});