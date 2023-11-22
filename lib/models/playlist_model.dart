import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Fav',
      songs: Song.songs,
      imageUrl:
          'https://unsplash.com/es/fotos/rojo-sin-musica-sin-senalizacion-de-vida-0rmby-3OTeI',
    ),
    Playlist(
      title: '2023',
      songs: Song.songs,
      imageUrl:
          'https://unsplash.com/es/fotos/rojo-sin-musica-sin-senalizacion-de-vida-0rmby-3OTeI',
    ),
    Playlist(
      title: 'Joder Esto si es musica',
      songs: Song.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1459749411175-04bf5292ceea?auto=format&fit=crop&q=80&w=1470&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    )
  ];
}
