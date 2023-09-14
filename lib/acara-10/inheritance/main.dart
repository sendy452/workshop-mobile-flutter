import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  Titan armorTitanObj = Titan(4);
  Titan attackTitanObj = Titan(5);
  Titan beastTitanObj = Titan(6);
  Titan humanObj = Titan(7);

  if (armorTitanObj.powerPoint < 5) {
    armorTitanObj.powerPoint = 5;
  }
  if (attackTitanObj.powerPoint < 5) {
    attackTitanObj.powerPoint = 5;
  }
  if (beastTitanObj.powerPoint < 5) {
    beastTitanObj.powerPoint = 5;
  }
  if (humanObj.powerPoint < 5) {
    humanObj.powerPoint = 5;
  }

  print("Power Point Armor Titan: ${armorTitanObj.powerPoint}");
  print("Power Point Attack Titan: ${attackTitanObj.powerPoint}");
  print("Power Point Beast Titan: ${beastTitanObj.powerPoint}");
  print("Power Point Human: ${humanObj.powerPoint}");

  print("Action of Armor Titan: ${armorTitan.terjang()}");
  print("Action of Attack Titan: ${attackTitan.punch()}");
  print("Action of Beast Titan: ${beastTitan.lempar()}");
  print("Action of Human: ${human.killAllTitan()}");
}
