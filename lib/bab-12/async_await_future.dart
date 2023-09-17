void main(List<String> args) async {
  print("Ready. Sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async {
  String lyric = "pernakah kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (lyric));
}

Future<String> line2() async {
  String lyric = "pernakah kau merasa.....";
  return await Future.delayed(Duration(seconds: 3), () => (lyric));
}

Future<String> line3() async {
  String lyric = "pernakah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (lyric));
}

Future<String> line4() async {
  String lyric = "hatimu hampa, pernakah kau merasa hati mu kosong.....";
  return await Future.delayed(Duration(seconds: 1), () => (lyric));
}
