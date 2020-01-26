// fetch("http://127.0.0.1:3000/api/v1/users")
// .then(res => res.json())
// .then(res => displayUsers(res))
window.addEventListener("DOMContentLoaded", e => {
    let login;
    let arr;
    let user;
    let score = 0;
    let unique;
    fetch("https://agile-reaches-30710.herokuapp.com/users")
      .then(res => res.json())
      .then(res => {
        arr = res;
      });
    menu();
    function menu() {
      let body = document.getElementById("cool");
      let hey = document.createElement("h1");
      hey.setAttribute("style", "font-size:75px");
      hey.setAttribute("id", "title");
      hey.innerText = "Guess That Actor!";
      body.appendChild(hey);
      let hi = document.createElement("h3");
      hi.setAttribute("id", "instructions");
      hi.innerText = "Please enter your name to begin:";
      body.appendChild(hi);
      let bye = document.createElement("form");
      bye.setAttribute("id", "name");
      bye.setAttribute("method", "post");
      bye.innerHTML = `<input type="text" id="name_input" name="name"><br><br><input type="submit" class="button" value="Submit">`;
      body.appendChild(bye);
      login = document.getElementById("name");
    }
    login.addEventListener("submit", event => {
      event.preventDefault();
      let nameInput = document.getElementById("name_input").value;
      user = arr.find(user => nameInput == user.name);
      if (user) {
        console.log(user.id);
      } else {
        fetch(`http://127.0.0.1:3000/api/v1/users`, {
          method: "POST",
          headers: {
            Accept: "application/json",
            "Content-Type": "application/json"
          },
          body: JSON.stringify({ name: nameInput })
        }).then(() =>
          fetch("http://127.0.0.1:3000/api/v1/users")
            .then(res => res.json())
            .then(res => {
              user = res[res.length - 1];
            })
        );
      }
      displayInstructions();
    });
    function displayInstructions() {
      let title = document.getElementById("title");
      let instructions = document.getElementById("instructions");
      let butt = document.createElement("button");
      butt.id = "button";
      butt.innerHTML = "Next";
      login.remove();
      title.innerHTML = "Instructions:";
      instructions.innerHTML =
        "You will have 10 seconds of a movie clip played. <br> Your job is to click the answer of the correct actor(s) or actress(es), some may be voice actors :  <br> Your score will be tallied up at the end.<br><br><br>";
      instructions.appendChild(butt);
      butt.addEventListener("click", e => {
        e.preventDefault();
        displayMovies();
      });
    }
    let videos;
    fetch("http://127.0.0.1:3000/api/v1/videos")
      .then(res => res.json())
      .then(res => {
        videos = res;
      });
    function displayMovies() {
      let body = document.getElementById("cool");
      let title = document.getElementById("title");
      let instructions = document.getElementById("instructions");
      let div = document.createElement("DIV");
      let div2 = document.createElement("DIV");
      let div3 = document.createElement("DIV");
      body.removeChild(title);
      body.removeChild(instructions);
      body.appendChild(div);
      div.appendChild(div3);
      div.appendChild(div2);
      div2.setAttribute("id", "dope");
      div3.setAttribute("id", "sweet");
      div.setAttribute("id", "bet");
      let videoss = [];
      for (i = 0; i < 30; i++) {
        videoss.push(videos[Math.floor(Math.random() * videos.length)]);
      }
      unique = Array.from(new Set(videoss.map(a => a.id))).map(id => {
        return videoss.find(a => a.id === id);
      });
      let vid = unique.pop();
      console.log(vid);
      let ans = vid.answers;
      let correct = ans.find(element => element.correct == 1);
      let v1 = `<iframe id="vid" width="560" height="315" src= '${vid.url}&autoplay=1&controls=0&loop=1' frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br>`;
      console.log(correct);
      div3.innerHTML = v1;
      for (i = 0; i < ans.length; i++) {
        let but = document.createElement("BUTTON");
        but.classList.add("button");
        div2.appendChild(but);
        but.innerText = ans[i].answer;
        but.addEventListener("click", e => {
          e.preventDefault();
          if (but.innerText == correct.answer) {
            score += 1;
          }
          console.log(score);
          display2();
        });
      }
    }
    function display2() {
      var paras = document.getElementsByClassName("button");
      while (paras[0]) {
        paras[0].parentNode.removeChild(paras[0]);
      }
      let div3 = document.getElementById("sweet");
      let div2 = document.getElementById("dope");
      let vid = unique.pop();
      let ans = vid.answers;
      let correct = ans.find(element => element.correct == 1);
      let v1 = `<iframe id="vid" width="560" height="315" src= '${vid.url}&autoplay=1&controls=0' frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br>`;
      div3.innerHTML = v1;
      for (i = 0; i < ans.length; i++) {
        let but = document.createElement("BUTTON");
        div2.appendChild(but);
        but.classList.add("button");
        but.innerText = ans[i].answer;
        but.addEventListener("click", e => {
          e.preventDefault();
          if (but.innerText == correct.answer) {
            score += 1;
          }
          console.log(score);
          display3();
        });
      }
    }
    let number = 3;
    function display3() {
      if (number <= 10) {
        number += 1;
        display2();
      } else {
        displayScore();
      }
    }
    function displayScore() {
      fetch(`http://127.0.0.1:3000/api/v1/scores`, {
        method: "POST",
        headers: {
          Accept: "application/json",
          "Content-Type": "application/json"
        },
        body: JSON.stringify({ user_id: user.id, score: score })
      });
      var paras = document.getElementsByClassName("button");
      while (paras[0]) {
        paras[0].parentNode.removeChild(paras[0]);
      }
      let div = document.getElementById("bet");
      let div3 = document.getElementById("sweet");
      let div2 = document.getElementById("dope");
      div3.parentNode.removeChild(div3);
      div2.parentNode.removeChild(div2);
      let big = document.createElement("h1");
      big.setAttribute("style", "font-size:75px");
      let small = document.createElement("h3");
      big.innerText = score;
      small.innerText = "Your final score is...";
      div.appendChild(small);
      div.appendChild(big);
      let bu = document.createElement("button");
      bu.innerText = "View All Scores";
      div.appendChild(bu);
      let butto = document.createElement("button");
      butto.innerText = "Main Menu";
      div.appendChild(butto);
      bu.addEventListener("click", e => {
        e.preventDefault();
        showAll();
      });
      butto.addEventListener("click", e => {
        e.preventDefault();
        backMenu();
      });
    }
    function backMenu() {
      let div = document.getElementById("bet");
      div.parentNode.removeChild(div);
      menu();
    }
    async function showAll() {
      let scoreArr = await fetch("http://127.0.0.1:3000/api/v1/scores");
      let result = await scoreArr.json();
      let potato = result.sort(function(a, b) {
        return b.score - a.score;
      });
      let div = document.getElementById("bet");
      div.innerHTML = `<table id="table" style="width:75%" class='center'>
          <tr>
            <th>NAME</th>
            <th>SCORE</th>
          </tr>
          </table><br>`;
      let table = document.getElementById("table");
      let note = document.createElement("button");
      note.innerText = "Main Menu";
      div.appendChild(note);
      note.addEventListener("click", e => {
        e.preventDefault();
        backMenu();
      });
      for (i = 0; i <= 10; i++) {
        let tab = document.createElement("tr");
        tab.innerHTML = `<th>${potato[i].user.name}</th>
                              <th>${potato[i].score}</th>`;
        table.appendChild(tab);
      }
    }
  });


