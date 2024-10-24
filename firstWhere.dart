void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  var named = numbers.firstWhere((nmbers) {
    return nmbers > 3;
  });
  print(named);
}
