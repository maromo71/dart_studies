int fat(int n) {
  if (n == 1) return 1;
  return n * fat(n - 1);
}

void main(List<String> args) {
  print(fat(5));
}
