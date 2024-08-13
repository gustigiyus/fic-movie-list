// ignore_for_file: public_member_api_docs, sort_constructors_first
class Movies {
  final int id;
  final String name;
  final String photo;
  final String genre;
  final String sinopsis;
  final int releaseYear;
  Movies({
    required this.id,
    required this.name,
    required this.photo,
    required this.genre,
    required this.sinopsis,
    required this.releaseYear,
  });
}

final movieList = [
  Movies(
      id: 1,
      name: 'The Notebook',
      photo:
          'https://m.media-amazon.com/images/M/MV5BNzk0NGU5ZWYtZTI5Ni00NTcwLWJjMzAtN2JmZTA5YTA1YTVlXkEyXkFqcGdeQXVyMzk3NDU4NTU@._V1_FMjpg_UX1000_.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Kisah cinta abadi antara dua orang yang berasal dari latar belakang berbeda.',
      releaseYear: 2004),
  Movies(
      id: 2,
      name: 'La La Land',
      photo:
          'https://m.media-amazon.com/images/M/MV5BMzUzNDM2NzM2MV5BMl5BanBnXkFtZTgwNTM3NTg4OTE@._V1_.jpg',
      genre: 'Romance, Music',
      sinopsis:
          'Kisah cinta antara seorang musisi jazz dan seorang aktris yang mencoba mengejar impian mereka di Los Angeles.',
      releaseYear: 2016),
  Movies(
      id: 3,
      name: 'Pride and Prejudice',
      photo:
          'https://m.media-amazon.com/images/M/MV5BMTA1NDQ3NTcyOTNeQTJeQWpwZ15BbWU3MDA0MzA4MzE@._V1_.jpg',
      genre: 'Romance, Kingdom',
      sinopsis:
          'Adaptasi novel Jane Austen tentang cinta dan kesalahpahaman di Inggris abad ke-19',
      releaseYear: 2005),
  Movies(
      id: 4,
      name: 'Before Sunrise',
      photo:
          'https://m.media-amazon.com/images/M/MV5BZDdiZTAwYzAtMDI3Ni00OTRjLTkzN2UtMGE3MDMyZmU4NTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Dua orang asing bertemu di kereta dan menghabiskan malam bersama di Wina, berbagi cerita dan impian.',
      releaseYear: 1995),
  Movies(
      id: 5,
      name: 'A Walk to Remember',
      photo:
          'https://upload.wikimedia.org/wikipedia/id/e/e1/A_Walk_To_Remember_Poster.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Kisah cinta yang mengharukan antara dua remaja dengan latar belakang berbeda.',
      releaseYear: 2002),
  Movies(
      id: 6,
      name: 'The Fault in Our Stars',
      photo:
          'https://m.media-amazon.com/images/M/MV5BNTVkMTFiZWItOTFkOC00YTc3LWFhYzQtZTg3NzAxZjJlNTAyXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
      genre: 'Romance, Drama, Music',
      sinopsis:
          'Kisah cinta dua remaja yang bertemu di kelompok dukungan kanker.',
      releaseYear: 2014),
  Movies(
      id: 7,
      name: 'Notting Hill',
      photo:
          'https://m.media-amazon.com/images/M/MV5BMTE5OTkwYzYtNDhlNC00MzljLTk1YTktY2IxZjliZmNjMjUzL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg',
      genre: 'Romance, Action',
      sinopsis:
          'Kisah cinta antara seorang pemilik toko buku sederhana dan seorang aktris terkenal.',
      releaseYear: 1999),
  Movies(
      id: 8,
      name: '500 Days of Summer',
      photo:
          'https://m.media-amazon.com/images/M/MV5BMTk5MjM4OTU1OV5BMl5BanBnXkFtZTcwODkzNDIzMw@@._V1_.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Kisah tentang hubungan yang tidak konvensional dan perjalanan emosional yang mengikutinya.',
      releaseYear: 2009),
  Movies(
      id: 9,
      name: 'Me Before You',
      photo:
          'https://m.media-amazon.com/images/I/914woZe6eBL._AC_UF894,1000_QL80_.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Kisah cinta antara seorang wanita muda dan pria kaya yang lumpuh.',
      releaseYear: 2016),
  Movies(
      id: 10,
      name: 'About Time',
      photo:
          'https://m.media-amazon.com/images/M/MV5BMTA1ODUzMDA3NzFeQTJeQWpwZ15BbWU3MDgxMTYxNTk@._V1_.jpg',
      genre: 'Romance, Drama',
      sinopsis:
          'Kisah tentang seorang pria yang bisa melakukan perjalanan waktu dan bagaimana ia menggunakan kekuatannya untuk mendapatkan cinta sejatinya.',
      releaseYear: 2013),
];
