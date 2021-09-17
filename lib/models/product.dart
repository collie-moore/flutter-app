class ProductModel {
  ProductModel({
    this.id,
    this.productName,
    this.image,
    this.price,
  });

  String id;
  String productName;
  String image;
  String price;

  factory ProductModel.fromJson(Map<String, dynamic> json) => ProductModel(
        id: json["id"],
        productName: json["product_name"],
        image: json["image"],
        price: json["price"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "product_name": productName,
        "image": image,
        "price": price,
      };
}
