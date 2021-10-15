class Name {
  String? firstName;
  Object? lastName;

  Name(this.firstName, this.lastName);

  @override
  String toString() {
    StringBuffer a = new StringBuffer();
    a.writeAll([this.firstName, " ", this.lastName]);

    return a.toString();
  }
}

void main() {
  Name name = new Name("Gobal Krishnan", "v");
  final stopwatch = Stopwatch()..start();
  for (int i = 0; i < 50000; i++) {
    print(i);
  }
  print('doSomething() executed in ${stopwatch.elapsed}');

  print(name);
}
