import 'package:dart_shaguf/dart_shaguf.dart' as dart_shaguf;

enum UserType { student, employee, admin }

void main(List<String> arguments) {
  void main() {
    //Dart task part2
    //Q1

    List<int> numbers = [1, 2, 3, 3, 4, 5, 5];
    List<int> numbers1 = [6, 7, 8];

    print(numbers.where((int num) => num.isEven));
    print("-------------------------------------------");
    print(numbers.firstWhere((int num) => (num > 4)));

    print("-------------------------------------------");

    List<int> number3 = [...numbers, ...numbers1];
    print(number3);

    //Q2

    final users = UserType.admin;

    print(users.name.toUpperCase());

    if (users == UserType.admin) {
      print("User is Admin");
    }
  }
}
