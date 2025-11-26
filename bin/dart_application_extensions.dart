extension StringExtenstion on String {
  String reverse() {
    return split('').reversed.join();
  }

  bool ispalindrom() {
    final cleaned = replaceAll(' ', '').toLowerCase();
    final reversed = cleaned.split('').reversed.join();
    print(reversed);
    return reversed == cleaned;
  }
}

void main() {
  String name = "ali mohamed";
  print(name.reverse());
  String palindrome = "Race car";
  print(palindrome.ispalindrom());
}
