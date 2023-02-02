class UserModel {
  String? uid;
  String? nom;
  String? prenom;
  String? email;
  UserModel({this.uid, this.nom, this.prenom, this.email});
  // receiving data from server
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      nom: map['nom'],
      prenom: map['prenom'],
      email: map['email'],
    );
  }
  //sending data to our server
  Map<String, dynamic> tomap() {
    return {
      'uid': uid,
      'nom': nom,
      'prenom': prenom,
      'email': email,
    };
  }
}
