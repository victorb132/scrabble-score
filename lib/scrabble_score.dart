int score(String word) {
  List<String> onePoint = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'];
  List<String> twoPoints = ['D', 'G'];
  List<String> threePoints = ['B', 'C', 'M', 'P'];
  List<String> fourPoints = ['F', 'H', 'V', 'W', 'Y'];
  List<String> fivePoints = ['K'];
  List<String> eightPoints = ['J', 'X'];
  List<String> tenPoints = ['Q', 'Z'];
  int scoreTotal = 0;

  for (int i = 0; i < word.length; i++) {
    if (onePoint.contains(word[i].toUpperCase())) {
      scoreTotal += 1;
    } else if (twoPoints.contains(word[i].toUpperCase())) {
      scoreTotal += 2;
    } else if (threePoints.contains(word[i].toUpperCase())) {
      scoreTotal += 3;
    } else if (fourPoints.contains(word[i].toUpperCase())) {
      scoreTotal += 4;
    } else if (fivePoints.contains(word[i].toUpperCase())) {
      scoreTotal += 5;
    } else if (eightPoints.contains(word[i].toUpperCase())) {
      scoreTotal += 8;
    } else if (tenPoints.contains(word[i].toUpperCase())) {
      scoreTotal += 10;
    }
  }

  return scoreTotal;
}
