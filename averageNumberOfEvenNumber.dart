void main() {
  var nums = [1, 3, 6, 10, 12, 15];
  var a = nums.where((a) => a % 3==0 && a%2 == 0).reduce((a,b)=>a+b)~/2;
  print(a.runtimeType);
}
