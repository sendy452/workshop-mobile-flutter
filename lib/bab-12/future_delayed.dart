Future delayPrint(int s, String msg) {
  final duration = Duration(seconds: s);
  return Future.delayed(duration).then((value) => msg);
}

main(List<String> args) {
  print("Life");
  delayPrint(1, "never flat").then((status) {
    print(status);
  });
  print("is");
}
