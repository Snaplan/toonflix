class WebtoonEpisodeModel {
  final String id, title;

  WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        title = json["title"];
}
