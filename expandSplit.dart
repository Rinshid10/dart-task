void main() {
  List name = ['Hello', 'My', 'name', 'is', 'rinshid'];
  var splited = name.expand((canSplit) => canSplit.split(' ')).join(' ');
  
  print(splited);
}
