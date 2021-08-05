void main(){
    /** Print Function */
    // print("Hello World");

    /** Vars */
    int age = 35;
    String name = "John";
    bool isValid = true;

    /** Printing Vars */
    // print(name);

    /** Dynamic Vars */
    dynamic name_d = "Regan";
    name_d = 30;
    // print(name_d);

    /** Calling Functions */
    String greet = greeting();
    int new_age = getAge();
    // print(greet);
    // print(new_age);

    /** List */
    List names = ['John', 'Mario', 'David'];
    // print(names);
    
    /** Adding to List */
    names.add('Luigi');
    
    /** Remove */
    names.remove("John");

    /** Define List Types */
    List<String> new_names = ['John', 'Mario', 'David'];

    /** Instantiating Class */
    User user_one = User('Luigi', 23);
    print(user_one.username);
    print(user_one.age);
    user_one.login();

    SuperUser userTwo = SuperUser('Bro', 20);
    print(userTwo.username);
    userTwo.publish();
    userTwo.login();
}

/** Function that returns String */
String greeting(){
    return 'hello';
}

/** Function that returns Integer */
int getAge(){
    return 30;
}

/** Simple returning function */
String sayHello() => 'Hello bro';
int getNumber() => 311;

/** Class */
class User{
  String username = "";
  int age = 0;

  /** Constructor */
  User(String username, int age){
    this.username = username;
    this.age = age;
  }

  /** Function */
  void login(){
    print('User logged in');
  }
}

/** Extends Class */
class SuperUser extends User{

  /** Super constructor */
  SuperUser(String username, int age) : super(username, age);

  void publish(){
    print('Published');
  }
}