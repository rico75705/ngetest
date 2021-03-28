class Movie {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });
}

final movieList = [
  Movie(
    id: 'tt4154796',
    title: 'Naruto Shippuden',
    imageUrl: 'https://cdn.myanimelist.net/images/anime/5/17407.jpg',
  ),
];

final topRatedMovieList = [
  Movie(
    id: 'tt1375666',
    title: 'Boruto : Naruto Next Generations',
    imageUrl: 'https://m.media-amazon.com/images/M/MV5BYjM0MDRkYzctMTNhMS00ODYwLTgwMWItZDYxNDlhOGY1YjRlXkEyXkFqcGdeQXVyMzExMzk5MTQ@._V1_UY1200_CR109,0,630,1200_AL_.jpg',
    description: 'Top Anime.',
    rating: '6,9',
    year: '2007',
    duration: '30 Min Per Episode'
  ),
];

final bestMovieList = [
  Movie(
    id: 'tt0437086',
    title: 'Naruto Shippuden',
    imageUrl: 'https://cdn.myanimelist.net/images/anime/5/17407.jpg',
    description: 'Best Anime Series.',
    rating: '6,9',
    year: '2007',
    duration: '30 Min Per Episode'
  ),
];
