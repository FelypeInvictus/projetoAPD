class Author{
  String name;
  String imageUrl;

  Author({
    required this.name,
    required this.imageUrl
  });
}

final Author marcos = Author(
  name: 'Marcos Luis',
  imageUrl: 'assets/forum_profile/author1.jpg'
);

final Author joao = Author(
  name: 'João Sebastião',
  imageUrl: 'assets/forum_profile/author2.jpg'
);

final Author michel = Author(
  name: 'Michel Lopes',
  imageUrl: 'assets/forum_profile/author3.jpg'
);

final Author adriano = Author(
  name: 'Adriano Fonseca',
  imageUrl: 'assets/forum_profile/author4.jpg'
);
final Author junior = Author(
  name: 'Junior Alencar',
  imageUrl: 'assets/forum_profile/author5.jpg'
);
final Author samuel = Author(
  name: 'Samuel Rocha',
  imageUrl: 'assets/forum_profile/author6.jpg'
);
final Author gustavo = Author(
  name: 'Gustavo Silva',
  imageUrl: 'assets/forum_profile/author7.jpg'
);

final List<Author> authors = [
  gustavo,
  samuel,
  junior,
  adriano,
  michel,
  joao,
  marcos
];
