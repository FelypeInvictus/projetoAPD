String CapitalizedCase(String name, String lastName) {
  //Convertendo o nome e sobrenome para letras minusculas
  String defName = name.toLowerCase() +" "+ lastName.toLowerCase();
  //Usando o método split para criar vetor de Strings
  List<String> wordsNameAndLastName = defName.split(" ");

  //Iteração para converter a primeira palavra em maiscula
  for (int i = 0; i < wordsNameAndLastName.length; i++) {
    wordsNameAndLastName[i] = wordsNameAndLastName[i][0].toUpperCase() + wordsNameAndLastName[i].substring(1);
  }
  String capitalizedNameAndLastName = wordsNameAndLastName.join(" ");

  return capitalizedNameAndLastName;
}
