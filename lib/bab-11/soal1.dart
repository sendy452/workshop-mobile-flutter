import 'dart:async';

void main() async {
  print('luffy');
  print('zoro');
  print('killer');

  await getData().then((value) {
    print(value + ", name 3: hilmy");
  });
}

Future<String> getData() async {
  await Future.delayed(const Duration(seconds: 3));
  return 'get data [done]';
}
