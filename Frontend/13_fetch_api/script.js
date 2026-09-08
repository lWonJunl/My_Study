const user = document.querySelector("#user");

fetch("http://localhost:3000/user")
    .then(response => response.json())
    .then(data => {
        user.textContent = `${data.name}, ${data.age}`;
        console.log(user);
    });