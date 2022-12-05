class AppConfig {
  //# CONFIG
  static String yourName = "Miqdad08";
  static String phoneNumber = "085156212708";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
