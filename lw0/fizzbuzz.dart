void fizzbuzz(int n) {
  for(int i=1;i<=n;i++){
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizzbuzz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print("buz");
    } else {
      print(i);
    }
  }
}


void main() {
  return fizzbuzz(15);
}
