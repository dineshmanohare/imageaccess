class User {
  final String givenName;
  final String familyName;
  final String code;
  final String nationality;

  User({
    this.givenName,
    this.familyName,
    this.code,
    this.nationality,
  });
  factory User.fromData(Map<dynamic, String> data) {
    return User(
        givenName: data['givenName'],
        familyName: data['familyName'],
        code: data['code'],
        nationality: data['nationality']);
  }
}