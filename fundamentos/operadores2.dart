void main(List<String> args) {
  var a, b, c, d;
  a = 0;
  b = ++a;
  print('valor de a é ${a} e valor de b é ${b}'); //a = 1 e b = 1
  c = 0;
  d = c++;
  print('valor de c é ${c} e valor de d é ${d}'); //c = 1 e d = 0
  var e = 5, f, g = 3, h;
  f = --e;
  print('valor de e é ${e} e valor de f é ${f}'); // e= 4 e f = 4
  h = g--;
  print('valor de g é ${g} e valor de h é ${h}'); //g - 2 e h = 3
}
