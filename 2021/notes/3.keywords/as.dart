/*
 Name : Gobal Krishnan V
 DOB  : 18-06-1995
 dr.bot.engineer@gmail.com
*/

class God {
  var god = ["God Shiva", "God Vishnu", "God Brahma"];

  Object lists() {
    for (var i in god) {
      print(i);
    }
    return god;
  }
}

void main() {
  var a = God();
  assert(3 > 0);
  print((a as God).lists());
}
