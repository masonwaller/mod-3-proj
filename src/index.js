fetch("http://127.0.0.1:3000/api/v1/users")
.then(res => res.json())
.then(res => displayUsers(res))

function displayUsers(res) {
    res.forEach(user => {
        console.log(user.name)
    })
}