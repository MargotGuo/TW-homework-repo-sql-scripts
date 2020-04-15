const getMovie = () => {
        const xhr = new XMLHttpRequest();
        xhr.open("GET", `http://localhost:8080/movie/new_movies/start=2&count=2`, false);
        xhr.send();
        if (xhr.readyState === 4 && xhr.status === 200) {
          return JSON.parse(xhr.responseText);
        }
    }

console.log(getMovie());