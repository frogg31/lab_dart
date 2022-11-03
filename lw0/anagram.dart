bool anagram(String strOne, String strTwo) {
  strOne = strOne.toLowerCase();
  strTwo = strTwo.toLowerCase();
  RegExp exp = RegExp("[^a-zA-Zа-яА-Я]+");
  strOne = strOne.replaceAll(exp, '');
  strTwo = strTwo.replaceAll(exp, '');
  int i = 0;
  int j = strTwo.length - 1;
  if(strOne.length != strTwo.length){
    return false;
  }
  while (i < strOne.length && j >= 0) {
    if (strOne[i] != strTwo[j]) {
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
