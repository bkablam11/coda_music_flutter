// ignore_for_file: prefer_initializing_formals

class Musique {
  String titre = "";
  String artiste = "";
  String imagePath = "";
  String urlSong = "";

  Musique(String titre, String artiste, String imagePath, String urlSong) {
    this.titre = titre;
    this.artiste = artiste;
    this.imagePath = imagePath;
    this.urlSong = urlSong;
  }
}
