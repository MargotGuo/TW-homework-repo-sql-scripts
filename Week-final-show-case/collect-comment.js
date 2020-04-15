
// 获取一类电影（如top250)
const getMovie = () => {
    const xhr = new XMLHttpRequest();
    xhr.open("GET", `https://douban.uieee.com/v2/movie/top250&apikey=0df993c66c0c636e29ecbb5344252a4a&start=0&count=100`, false);
    xhr.send();
    if (xhr.readyState === 4 && xhr.status === 200) {
      return JSON.parse(xhr.responseText);
    }
}

// 根据id获取详情
const getData = (id) => {
    const xhr = new XMLHttpRequest();
    xhr.open("GET", `https://douban.uieee.com/v2/movie/subject/${id}&apikey=0df993c66c0c636e29ecbb5344252a4a`, false);
    xhr.send();
    if (xhr.readyState === 4 && xhr.status === 200) {
      return JSON.parse(xhr.responseText);
    }
  }

// 根据查询到的结果获取id
const topMovie250Movie = getMovie().subjects;
const topMovie250IdFrom0To10 = topMovie250Movie.map(movie => movie.id);

// array转化乘string
const arrayToString = (array) => {
  let result = "";
  array.forEach(content => result = result + content + ",");
  result = result.substring(0, result.length - 1);
  return result;
}

// 生成sql语句
let result = "";
const tableName = "top_250_movie";

topMovie250IdFrom0To10.forEach(movieId => {
  movieDetail = getData(movieId);
  let aka = arrayToString(movieDetail.aka);
  let alt = movieDetail.alt;
  let cast = arrayToString(movieDetail.casts.map(cast => cast.name))
  let collect_count = movieDetail.collect_count;
  let comments_count = movieDetail.comments_count;
  let countries = arrayToString(movieDetail.countries);
  let director = arrayToString(movieDetail.directors.map(director => director.name));
  let durations = arrayToString(movieDetail.durations);
  let genres = arrayToString(movieDetail.genres);
  let has_schedule = movieDetail.has_schedule;
  let has_ticket = movieDetail.has_ticket;
  let has_video = movieDetail.has_video;
  let id = movieDetail.id;
  let images = movieDetail.images.small;
  let languages = arrayToString(movieDetail.languages);
  let mainland_pubdate = movieDetail.mainland_pubdate;
  let mobile_url = movieDetail.mobile_url;
  let original_title = movieDetail.original_title;
  let pubdates = arrayToString(movieDetail.pubdates);
  let rating = movieDetail.rating.average;
  let ratings_count = movieDetail.ratings_count;
  let reviews_count = movieDetail.reviews_count;
  let share_url = movieDetail.share_url;
  let summary = movieDetail.summary;
  let tags = arrayToString(movieDetail.tags);
  let title = movieDetail.title;
  let writers = arrayToString(movieDetail.writers.map(writer => writer.name));
  let year = movieDetail.year;
  let insertSql = `INSERT INTO ${tableName} VALUES("${aka}","${alt}","${cast}",${collect_count},${comments_count},"${countries}","${director}","${durations}","${genres}",${has_schedule},${has_ticket},${has_video},"${id}","${images}","${languages}","${mainland_pubdate}","${mobile_url}","${original_title}","${pubdates}",${rating},${ratings_count},${reviews_count},"${share_url}","${summary}","${tags}","${title}","${writers}","${year}");
  `
  result += insertSql;
});

console.log(result);
