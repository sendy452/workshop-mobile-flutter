import 'dart:io';

void main() {
  print("Install Aplikasi?");
  String? install = stdin.readLineSync();
  install == "y" || install == "Y"
      ? print("anda akan menginstall aplikasi dart")
      : print("aborted");
}
