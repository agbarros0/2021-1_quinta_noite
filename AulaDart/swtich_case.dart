void main() {
  String time = "São Paulo";
  print(time);

  switch(time) {
    case "São Paulo":
      print("Joga no Morumbi");
      break;
    case "Palmeiras":
      print("Joga no Alianz");
      break;
    case "Corinthians":
      print("Joga na Neoquimica Arena");
      break;
    case "Santos":
      print("Joga na Vila Belmiro");
      break;
    default:
      print("Joga onde chamarem");
      break;
  }
}
