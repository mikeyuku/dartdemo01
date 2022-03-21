import 'dart:collection';

void main(List<String> arguments) {
  Map themap = <String, String>{
    'aaaaa': '12345',
    'bbbbb': '23456',
    'ccccc': '34567'
  };
  List kkk = [];
  List vvv = [];

  for (var iii in themap.entries) {
    //print(iii.value);
    kkk.add(iii.key);
    vvv.add(iii.value);
  }

  print(kkk);
  print(vvv);
}
