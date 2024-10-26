bool happyNumber(int n) {
  while (n > 10) {
    n = n
        .toString()
        .split('')
        .map(int.parse)
        .map((ele) => ele * ele)
        .reduce((a, b) => a + b);
  }
  if (n == 1) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(happyNumber(7));
}
