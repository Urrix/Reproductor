class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Part Of The Band',
      description: 'The 1975',
      url: 'assets/music/partoftheband.mp3',
      coverUrl: 'assets/images/the1975.jpg'
    ),
    Song(
      title: 'Now That We Dont Talk (Taylors Version)(From The Vault)',
      description: 'Taylor Swift',
      url: 'assets/music/NowThatWeDontTalk.mp3',
      coverUrl: 'assets/images/1989.jpg',
    ),
    Song(
      title: 'Julietota',
      description: 'Latin Mafia',
      url: 'assets/music/Sefuelaluz.mp3',
      coverUrl: 'assets/images/Sefuelaluz.jpg',
    )
  ];
}
