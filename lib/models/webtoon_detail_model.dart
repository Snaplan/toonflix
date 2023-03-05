class WebtoonDetailModel {
  final String title, about, genre, age;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json["title"],
        about = json["about"],
        genre = json["about"],
        age = json["age"];
}
