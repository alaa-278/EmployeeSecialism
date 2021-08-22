class Employee{
  String? name;
  int? yearExperience;
  String? language_cade;
  double? salary;
  void introduction(){
    print("All of the developers do their best to do the most useful and great work");
  }
  int salary_given(int? D1){
    return yearExperience!*D1!;
}




}