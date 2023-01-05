String CapitalizedCase(String name) {
  List<String> words = name.split(" ");
  for (int i = 0; i < words.length; i++) {
    words[i] = words[i][0].toUpperCase() + words[i].substring(1);
  }
  String capitalizedName = words.join(" ");
  return capitalizedName;
}
