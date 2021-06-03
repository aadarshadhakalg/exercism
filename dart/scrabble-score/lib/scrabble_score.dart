Map<String, List> map = {
  '1': ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'],
  '2': ['D', 'G'],
  '3': ['B', 'C', 'M', 'P'],
  '4': ['F', 'H', 'V', 'W', 'Y'],
  '5': ['K'],
  '8': ['J', 'X'],
  '10': ['Q', 'J'],
};

int score(String data) {
  int score = 0;
  var upperData = data.toUpperCase().split('');

  for (String input in upperData) {
    for (String key in map.keys) {
      if (map[key].contains(input)) {
        score += int.parse(key);
      }
    }
  }
  
  return score;
}
