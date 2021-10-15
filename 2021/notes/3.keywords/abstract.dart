/*
 Name : Gobal Krishnan V
 DOB  : 18-06-1995
 dr.bot.engineer@gmail.com
*/
abstract class God {
  void godName();
}

class GodShiva extends God {
  @override
  void godName() {
    print("God Shiva");
  }
}

class GodVishnu extends God {
  @override
  void godName() {
    print("God Vishnu");
  }
}

class GodBrahma extends God {
  @override
  void godName() {
    print("God Brahma");
  }
}

void main() {
  God a = new GodShiva(), b = new GodVishnu(), c = new GodBrahma();

  a.godName();
  b.godName();
  c.godName();
}
