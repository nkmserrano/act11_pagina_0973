// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/places/laufeytour.png",
    rating: 5.0,
    location: "Laufey Tour",
  ),
  RecommendedPlaceModel(
    image: "assets/places/niall.jpg",
    rating: 4.6,
    location: "Niall Horan",
  ),
  RecommendedPlaceModel(
    image: "assets/places/tvgirl.jpg",
    rating: 4.9,
    location: "TV Girl",
  ),
  RecommendedPlaceModel(
    image: "assets/places/kevinkaarl.png",
    rating: 4.4,
    location: "Kevin Kaarl",
  ),
  RecommendedPlaceModel(
    image: "assets/places/belanova.jpg",
    rating: 4.7,
    location: "Belanova",
  ),
];
