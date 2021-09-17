class UserModel {
  UserModel({
    this.id,
    this.userName,
    this.number,
    this.email,
    this.password,
    this.dob,
    this.uid,
    this.gender,
  });

  String id;
  String userName;
  String number;
  String email;
  String password;
  String dob;
  String uid;
  String gender;

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        id: json["id"],
        userName: json["user_name"],
        number: json["number"],
        email: json["email"],
        password: json["password"],
        dob: json["dob"],
        uid: json["uid"],
        gender: json["gender"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "user_name": userName,
        "number": number,
        "email": email,
        "password": password,
        "dob": dob,
        "uid": uid,
        "gender": gender,
      };
}
