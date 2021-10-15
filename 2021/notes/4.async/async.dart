import 'dart:math' deferred as a;

class Vector {
  var x, y;
  Vector(this.x, this.y);
  operator +(covariant Vector v) => new Vector(this.x + v.x, this.y + v.y);
  operator -(covariant Vector v) => new Vector(this.x - v.x, this.y - v.y);

  // @override
  // bool operator !=(other) =>
  //     (other as Vector).x == x && (other as Vector).y == y;

  bool operator ==(v) => this.x == (v as Vector).x && this.y == (v as Vector).y;
  int get getX => this.x;

  @override
  String toString() {
    return "${x} and ${y}";
  }
}

Future tan() async {
  await a.loadLibrary();
  print(a.tan(2));
}

extension parse on List<String> {
  List<double> parseInt() {
    List<double> al = [];
    for (int i = 0; i < this.length; i++) {
      double a = double.parse(this.elementAt(i));
      al.add(a);
    }
    return al;
  }
}

void main() {
  List<String> a = ["1.23", "2", "3", "44.03"];
  var b = a.parseInt();
  for (var i in b) {
    print(i);
  }
}
