import 'Android.dart';
import 'Employee.dart';
import 'Flutter.dart';
import 'dart:io';
import 'IOS.dart';
void main(List<String> arguments) {
  Employee emp = new Employee();
  emp.introduction();
   // Know the type of the laptop to know the developer speciality
   print("Enter The laptop type");
      String? osType;
      osType = stdin.readLineSync()!;
      // Description of ios developer
              if(osType=="Mac"||osType=="mac"){
                   IOS employee1=        new IOS();
                employee1.description1();
                   print(employee1.name="My Name Is: Ahmed AdlAzem");
                   print(employee1.language_cade="The Language I use is: Swift");
                   print("My Years of experience are: ${employee1.yearExperience=5}");
                   print("My Salary is: ${employee1.salary_given(3000)}");
              }
      // Description of android and flutter developer
             else if(osType=="Windows"||osType=="windows"){
               print("Please Enter The Language Code ");
                 String? language;
                 language = stdin.readLineSync();
                 if(language=="Dart"||language=="dart"){
                   Flutter employee2= new Flutter();
                   employee2.description2();
                   print(employee2.name="My Name is: Alaa Amin");
                   print("My Years of experience are:${employee2.yearExperience=6}");
                   print("My Years of experience: ${employee2.salary_given(5000)}");
                 }
                 else if(language=="Java"||language=="Kotlin"||language=="java"||language=="kotlin"){
                   Android employee3= new Android();
                   employee3.description3();
                   print(employee3.name="My Name is: Mazen Seif");
                   print("My Years of experience are:${employee3.yearExperience=4}");
                   print("My Years of experience: ${employee3.salary_given(4000)}");
                 }
              }
}
