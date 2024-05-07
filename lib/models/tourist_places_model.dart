// ignore_for_file: public_member_api_docs, sort_constructors_first
class TouristPlacesModel {
  final String name;
  final String image;
  TouristPlacesModel({
    required this.name,
    required this.image,
  });
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(name: "Conciertos", image: "assets/icons/desert.png"),
  TouristPlacesModel(name: "Festivales", image: "assets/icons/beach.png"),
  TouristPlacesModel(name: "Ferias", image: "assets/icons/city.png"),
];
