class ServiceCategoryModel {
  ServiceCategoryModel({
    this.id,
    this.serviceCategoryName,
    this.icon,
  });

  String id;
  String serviceCategoryName;
  String icon;

  factory ServiceCategoryModel.fromJson(Map<String, dynamic> json) =>
      ServiceCategoryModel(
        id: json["id"],
        serviceCategoryName: json["serviceCategory_name"],
        icon: json["icon"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "serviceCategory_name": serviceCategoryName,
        "icon": icon,
      };
}
