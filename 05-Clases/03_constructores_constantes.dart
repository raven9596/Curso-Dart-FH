class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  final sanFrancico1 = new Location(18.2323, 39.9000);
  final sanFrancico2 = new Location(18.2323, 39.9001);
  final sanFrancico3 = new Location(18.2323, 39.9001);

  // print(sanFrancico1 == sanFrancico2); //false
  // print(sanFrancico2 == sanFrancico3); //false

  const sanFrancico4 = const Location(18.2323, 39.9000);
  const sanFrancico5 = const Location(18.2323, 39.9001);
  const sanFrancico6 = const Location(18.2323, 39.9001);

  print(sanFrancico4 == sanFrancico5); //false
  print(sanFrancico5 == sanFrancico6); //false


}
