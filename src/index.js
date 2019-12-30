// fetch("http://127.0.0.1:3000/api/v1/users")
// .then(res => res.json())
// .then(res => displayUsers(res))

window.addEventListener("DOMContentLoaded", (e) => {
    const login = document.getElementById("name");
    let arr;
    let user;

    fetch("http://127.0.0.1:3000/api/v1/users")
    .then(res => res.json())
    .then(res => {
        arr = res;
    })
    
    login.addEventListener("submit", (event) => {
        event.preventDefault();
        let nameInput = document.getElementById("name_input").value; 
        user = arr.find(user => nameInput == user.name)
        
        if (user) {
            console.log(user)
        }
        else {
            fetch(`http://127.0.0.1:3000/api/v1/users`, {
                method: "POST",
                headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json'
                },
                body: JSON.stringify({name: nameInput})
            }).then(fetch("http://127.0.0.1:3000/api/v1/users").then(res => res.json()).then(res => {user = res[res.length -1]}))
        }
        displayInstructions()
    })

    function displayInstructions() {
        let title = document.getElementById("title")
        let instructions = document.getElementById("instructions")
        let butt = document.createElement("button")

        butt.id = "button"
        butt.innerHTML = "Next ->"
        login.remove()
        title.innerHTML = "Instructions:"
        instructions.innerHTML = "You will have around 10-15 seconds of a movie clip played. <br> Your job is to click the answer of the movie title.  <br> Your score will be tallied up at the end.<br><br>"
        instructions.appendChild(butt)
        
        butt.addEventListener("click", (e) => {
            e.preventDefault()
            displayMovies()
            console.log(user)
        })
    }

    let videos;
    fetch("http://127.0.0.1:3000/api/v1/videos")
    .then(res => res.json())
    .then(res => {
        videos = res;
        console.log(videos)
    })

    function displayMovies() {
        
    }






})