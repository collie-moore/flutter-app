class BannerModel {
  BannerModel({
    this.id,
    this.bannerName,
    this.image,
  });

  String id;
  String bannerName;
  String image;

  factory BannerModel.fromJson(Map<String, dynamic> json) => BannerModel(
        id: json["id"],
        bannerName: json["banner_name"],
        image: json["image"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "banner_name": bannerName,
        "image": image,
      };
}
