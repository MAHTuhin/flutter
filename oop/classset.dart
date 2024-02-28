void main(){
  List<Student> studentList = [];

 Student studentOne = Student();
 studentOne.name = 'Tuhin';
 studentOne.age = 24;
 studentOne.address = 'Feni';


 Student studentTwo = Student();
 studentTwo.address = 'Jessore';
 studentTwo.age = 25;
 studentTwo.name = 'Somik';
studentTwo.printSomething();

studentOne.playing();
studentTwo.playing();

 studentList.add(studentOne);
 studentList.add(studentTwo);
 print(studentList);

 Teacher cseTeacher=Teacher(name: 'Hamid-sir',age:  '30',department:  'CSE');
 print(cseTeacher.name);
 print(cseTeacher.age);
 print(cseTeacher.department);
 Student.doAnything();
 print(Student.college);

}
class Student {
  String name ='';
  String address = '';
  static String college ='DU';
  int age = 0;
  //constructor
Student(){
  print('Object a print');
}
void playing(){
  print('My name $name');
  print('My age $age years');
  print('My Home District $address');
  print('I am Student of $college');
}
void printSomething(){
  print('Something');
}
static void doAnything(){
  print('I Love You');
}
}
class Teacher{
  String name ;
  String age;
  String department;

  //late String name ;
 // late String age;
  //late String department;

  //Teacher(String n,String a,String d){
   // name= n;
   // age= a;
   // department= d;
//}
 Teacher({required this.name,required this.age,required this.department});
}