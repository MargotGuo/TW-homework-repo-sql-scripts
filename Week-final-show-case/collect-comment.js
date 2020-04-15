const getMovie = () => {
  const xhr = new XMLHttpRequest();
  xhr.open("GET", `http://localhost:8080/movie/all`, false);
  xhr.send();
  if (xhr.readyState === 4 && xhr.status === 200) {
    return JSON.parse(xhr.responseText);
  }
}

const getData = (id) => {
  const xhr = new XMLHttpRequest();
  xhr.open("GET", `https://douban.uieee.com/v2/movie/subject/${id}&apikey=0df993c66c0c636e29ecbb5344252a4a`, false);
  xhr.send();
  if (xhr.readyState === 4 && xhr.status === 200) {
    return JSON.parse(xhr.responseText);
  }
}

const allMovieId = getMovie().map(movie => movie.id);


result = "";
allMovieId.forEach(aaaId => {
  const comment = getData(aaaId).popular_comments;
  comment.forEach(acomment => {
    let movieId = aaaId;
    let rating = acomment.rating.value;
    let author_name = acomment.author.name;
    let avatar = acomment.author.avatar;
    let content = acomment.content;
    sql = `INSERT INTO comment (movie_id, rating, author_name, avatar, review) VALUES ("${movieId}", ${rating}, "${author_name}", "${avatar}", "${content}");
    `;
    result += sql;
  })
});

console.log(result);
