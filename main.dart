(String, int) mostFrequentWord(String text) {
  // Split text into words
  List<String> words = text.split(" ");

  String maxWord = "";
  int maxCount = 0;

  // Loop through words
  for (int i = 0; i < words.length; i++) {
    int count = 0;

    // Count how many times a word repeats
    for (int j = 0; j < words.length; j++) {
      if (words[i] == words[j]) {
        count++;
      }
    }

    // Updates the max
    if (count > maxCount) {
      maxCount = count;
      maxWord = words[i];
    }
  }

  return (maxWord, maxCount);
}

void main() {
  String text =
      "the quick brown fox jumps over the lazy dog the quick brown fox";

  var result = mostFrequentWord(text);

  print('Most frequent word: "${result.$1}" (${result.$2} times)');
}