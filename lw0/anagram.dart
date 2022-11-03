bool anagram(String strOne, String strTwo) {
  strOne = strOne.toLowerCase();
  strTwo = strTwo.toLowerCase();
  RegExp exp = RegExp("[^a-zA-Zа-яА-Я]+");
  strOne = strOne.replaceAll(exp, '');
  strTwo = strTwo.replaceAll(exp, '');
  int i = 0;
  int j = strTwo.length - 1;
  while (i < strOne.length && j >= 0) {
    if (strOne[i] != strTwo[j] || strOne.length != strTwo.length) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}

void main() {
  print(anagram('kiTTy Max', 'xam?yttik'));
}
