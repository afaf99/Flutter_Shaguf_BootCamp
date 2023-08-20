import 'package:dart_shaguf/dart_shaguf.dart' as task1;

void main(List<String> arguments) {

    dartFun("Afaf", age: 20);
}

void dartFun (String name,{required int age, double? salary}){
  double? tenP = salary != null ? salary * 0.1 : null;

  print("name: $name, Age: $age Salary: ${salary?? 0}, 10% of salary: ${tenP ?? 0}");
  if (age >= 18){
    print("Adult");
  }else{
    print("");
  }


}



